package edu.docker;

import org.apache.commons.lang3.StringUtils;

public class Main {
    public static void main(String[] args) {
        String s = args[0];
        final var center = StringUtils.center(s, 16, '=');
        System.out.println(center);
    }
}
