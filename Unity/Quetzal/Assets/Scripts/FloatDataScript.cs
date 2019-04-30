using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "NewFloat", menuName = "CG/FloatData")]
public class FloatDataScript : MonoBehaviour
{
    public float value;
    
    public virtual float Value
    { 
        get { return value;}
    }
}
