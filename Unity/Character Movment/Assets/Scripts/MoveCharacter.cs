﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour
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
            if (Input.GetKey(KeyCode.Space))
            {
                postion.y += 100;
            }
        }
        
        
        postion.y = Gravity * Time.deltaTime;
        
        CC.Move(postion);
    }
}
