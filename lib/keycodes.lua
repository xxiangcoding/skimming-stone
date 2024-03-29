local keycodes = {}

keycodes.chars = {"Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P", "A",
                  "S", "D", "F", "G", "H", "J", "K", "L", ":", "Z", "X", "C",
                  "V", "B", "N", "M", ",", ".", "?"}

keycodes.pos = {
    ["Q"] = 7,
    ["W"] = 6,
    ["E"] = 5,
    ["R"] = 4,
    ["T"] = 3,
    ["Y"] = 10,
    ["U"] = 3,
    ["I"] = 4,
    ["O"] = 5,
    ["P"] = 6,
    ["A"] = 5,
    ["S"] = 4,
    ["D"] = 3,
    ["F"] = 2,
    ["G"] = 9,
    ["H"] = 9,
    ["J"] = 2,
    ["K"] = 3,
    ["L"] = 4,
    [":"] = 5,
    ["Z"] = 4,
    ["X"] = 3,
    ["C"] = 2,
    ["V"] = 1,
    ["B"] = 8,
    ["N"] = 1,
    ["M"] = 2,
    [","] = 3,
    ["."] = 4,
    ["?"] = 5;
}

keycodes.keys = {
    [hid.codes.KEY_Q] = "Q",
    [hid.codes.KEY_W] = "W",
    [hid.codes.KEY_E] = "E",
    [hid.codes.KEY_R] = "R",
    [hid.codes.KEY_T] = "T",
    [hid.codes.KEY_Y] = "Y",
    [hid.codes.KEY_U] = "U",
    [hid.codes.KEY_I] = "I",
    [hid.codes.KEY_O] = "O",
    [hid.codes.KEY_P] = "P",
    [hid.codes.KEY_A] = "A",
    [hid.codes.KEY_S] = "S",
    [hid.codes.KEY_D] = "D",
    [hid.codes.KEY_F] = "F",
    [hid.codes.KEY_G] = "G",
    [hid.codes.KEY_H] = "H",
    [hid.codes.KEY_J] = "J",
    [hid.codes.KEY_K] = "K",
    [hid.codes.KEY_L] = "L",
    [hid.codes.KEY_SEMICOLON] = ":",
    [hid.codes.KEY_Z] = "Z",
    [hid.codes.KEY_X] = "X",
    [hid.codes.KEY_C] = "C",
    [hid.codes.KEY_V] = "V",
    [hid.codes.KEY_B] = "B",
    [hid.codes.KEY_N] = "N",
    [hid.codes.KEY_M] = "M",
    [hid.codes.KEY_COMMA] = ",",
    [hid.codes.KEY_DOT] = ".",
    [hid.codes.KEY_SLASH] = "?",
    [hid.codes.KEY_SPACE] = " ",
    [hid.codes.KEY_BACKSPACE] = "Backspace",
}  

keycodes.soundkeys = {
    [hid.codes.KEY_Q] = "Q",
    [hid.codes.KEY_W] = "W",
    [hid.codes.KEY_E] = "E",
    [hid.codes.KEY_R] = "R",
    [hid.codes.KEY_T] = "T",
    [hid.codes.KEY_Y] = "Y",
    [hid.codes.KEY_U] = "U",
    [hid.codes.KEY_I] = "I",
    [hid.codes.KEY_O] = "O",
    [hid.codes.KEY_P] = "P",
    [hid.codes.KEY_A] = "A",
    [hid.codes.KEY_S] = "S",
    [hid.codes.KEY_D] = "D",
    [hid.codes.KEY_F] = "F",
    [hid.codes.KEY_G] = "G",
    [hid.codes.KEY_H] = "H",
    [hid.codes.KEY_J] = "J",
    [hid.codes.KEY_K] = "K",
    [hid.codes.KEY_L] = "L",
    [hid.codes.KEY_SEMICOLON] = ":",
    [hid.codes.KEY_Z] = "Z",
    [hid.codes.KEY_X] = "X",
    [hid.codes.KEY_C] = "C",
    [hid.codes.KEY_V] = "V",
    [hid.codes.KEY_B] = "B",
    [hid.codes.KEY_N] = "N",
    [hid.codes.KEY_M] = "M",
    [hid.codes.KEY_COMMA] = ",",
    [hid.codes.KEY_DOT] = ".",
    [hid.codes.KEY_SLASH] = "?",
} 


keycodes.engine = {
    ["W"] = "da",
    ["A"] = "da",
    ["Z"] = "da",
    ["P"] = "da",
    [":"] = "da",
    ["."] = "da",

    ["E"] = "ka",
    ["S"] = "ka",
    ["X"] = "ka",
    ["O"] = "ka",
    ["L"] = "ka",
    [","] = "ka",

    ["R"] = "yea",
    ["D"] = "yea",
    ["C"] = "yea",
    ["I"] = "yea",
    ["K"] = "yea",
    ["M"] = "yea",

    ["T"] = "re",
    ["F"] = "re",
    ["V"] = "re",
    ["U"] = "re",
    ["J"] = "re",
    ["N"] = "re",

    ["Y"] = "dong",
    ["G"] = "dong",
    ["B"] = "dong",
    ["H"] = "dong",

    ["Q"] = "guang",
    ["?"] = "guang";
}

return keycodes