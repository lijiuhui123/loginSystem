package com.obs.util;
/**
 * By Joseph 18/12/2022
 * Create entity
 */
public class StringUtil {
    public static boolean isEmpty(String str){
        if (str == null || "".equals(str)) {
            return true;
        }
        return false;
    }
}
