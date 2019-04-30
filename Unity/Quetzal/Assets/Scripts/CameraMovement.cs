using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class CameraMovement : MonoBehaviour
{
    public GameObject player;
    public Vector3 offset;
    public Vector2 rot;
    private void LateUpdate()
    {
        if (player != null)
        {
            transform.position = player.transform.position + offset;
        }
        
    }
}
