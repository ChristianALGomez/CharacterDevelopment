using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MvoeCharacter : MonoBehaviour
{
    public float MoveSpeed = 5;
    public float Gravity = -9.81f;
    
    private CharacterController CC;
    private Vector3 postion;
    
    
    void Start()
    {
        CC = GetComponent<CharacterController>();
    }

    void Update()
    {
        postion.x = Input.GetAxis("Horizontal")*MoveSpeed*Time.deltaTime;
        if (CC.isGrounded)
        {
            
        }
        
        
        postion.y = Gravity * Time.deltaTime;
        
        CC.Move(postion);
    }
}
