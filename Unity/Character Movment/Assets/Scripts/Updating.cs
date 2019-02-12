using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;

public class Updating : MonoBehaviour
{
    private WaitForFixedUpdate _fixed;
    public bool CanRun = true;

    public void BeginCoroutine()
    {
        CanRun = true;
        BeginCoroutine();
    }
    
    private IEnumerator RunCoruotine()
    {
         _fixed = new WaitForFixedUpdate();
        yield return _fixed;
        print("Start");
        while (CanRun)
        {
            yield return _fixed;
            print("Rnning");
        }
    }
    
}
