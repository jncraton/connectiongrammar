#include "lg_defs.inc"
#include "lg_color.inc"

#include "lg_3001.inc"
#include "lg_3024.inc"
#include "lg_3004.inc"
#include "lg_3003.inc"
#include "lg_3005.inc"

#declare lc_Black = texture { pigment { rgb <0.019608, 0.074510, 0.113725> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Blue = texture { pigment { rgb <0.000000, 0.333333, 0.749020> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Green = texture { pigment { rgb <0.145098, 0.478431, 0.243137> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Turquoise = texture { pigment { rgb <0.000000, 0.513726, 0.560784> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Red = texture { pigment { rgb <0.788235, 0.101961, 0.035294> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Pink = texture { pigment { rgb <0.784314, 0.439216, 0.627451> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Brown = texture { pigment { rgb <0.345098, 0.223529, 0.152941> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Gray = texture { pigment { rgb <0.607843, 0.631373, 0.615686> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Gray = texture { pigment { rgb <0.427451, 0.431373, 0.360784> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Blue = texture { pigment { rgb <0.705882, 0.823529, 0.890196> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Bright_Green = texture { pigment { rgb <0.294118, 0.623529, 0.290196> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Turquoise = texture { pigment { rgb <0.333333, 0.647059, 0.686275> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Salmon = texture { pigment { rgb <0.949020, 0.439216, 0.368627> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Pink = texture { pigment { rgb <0.988235, 0.592157, 0.674510> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Yellow = texture { pigment { rgb <0.949020, 0.803922, 0.215686> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_White = texture { pigment { rgb <1.000000, 1.000000, 1.000000> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Green = texture { pigment { rgb <0.760784, 0.854902, 0.721569> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Yellow = texture { pigment { rgb <0.984314, 0.901961, 0.588235> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Tan = texture { pigment { rgb <0.894118, 0.803922, 0.619608> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Violet = texture { pigment { rgb <0.788235, 0.792157, 0.886275> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Purple = texture { pigment { rgb <0.505882, 0.000000, 0.482353> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Blue_Violet = texture { pigment { rgb <0.125490, 0.196078, 0.690196> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Orange = texture { pigment { rgb <0.996078, 0.541176, 0.094118> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Magenta = texture { pigment { rgb <0.572549, 0.223529, 0.470588> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Lime = texture { pigment { rgb <0.733333, 0.913725, 0.043137> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Tan = texture { pigment { rgb <0.584314, 0.541176, 0.450980> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Bright_Pink = texture { pigment { rgb <0.894118, 0.678431, 0.784314> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Medium_Lavender = texture { pigment { rgb <0.674510, 0.470588, 0.729412> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Lavender = texture { pigment { rgb <0.882353, 0.835294, 0.929412> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Very_Light_Orange = texture { pigment { rgb <0.952941, 0.811765, 0.607843> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Purple = texture { pigment { rgb <0.803922, 0.384314, 0.596078> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Reddish_Brown = texture { pigment { rgb <0.345098, 0.164706, 0.070588> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Bluish_Gray = texture { pigment { rgb <0.627451, 0.647059, 0.662745> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Bluish_Gray = texture { pigment { rgb <0.423529, 0.431373, 0.407843> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Medium_Blue = texture { pigment { rgb <0.360784, 0.615686, 0.819608> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Medium_Green = texture { pigment { rgb <0.450980, 0.862745, 0.631373> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Pink = texture { pigment { rgb <0.996078, 0.800000, 0.811765> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Flesh = texture { pigment { rgb <0.964706, 0.843137, 0.701961> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Medium_Dark_Flesh = texture { pigment { rgb <0.800000, 0.439216, 0.164706> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Purple = texture { pigment { rgb <0.247059, 0.211765, 0.568627> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Flesh = texture { pigment { rgb <0.486275, 0.313726, 0.227451> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Blue_Violet = texture { pigment { rgb <0.298039, 0.380392, 0.858824> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Flesh = texture { pigment { rgb <0.815686, 0.568627, 0.407843> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Salmon = texture { pigment { rgb <0.996078, 0.729412, 0.741176> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Violet = texture { pigment { rgb <0.262745, 0.329412, 0.639216> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Medium_Violet = texture { pigment { rgb <0.407843, 0.454902, 0.792157> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Medium_Lime = texture { pigment { rgb <0.780392, 0.823529, 0.235294> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Aqua = texture { pigment { rgb <0.701961, 0.843137, 0.819608> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Lime = texture { pigment { rgb <0.850980, 0.894118, 0.654902> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Orange = texture { pigment { rgb <0.976471, 0.729412, 0.380392> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Very_Light_Bluish_Gray = texture { pigment { rgb <0.901961, 0.890196, 0.878431> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Bright_Light_Orange = texture { pigment { rgb <0.972549, 0.733333, 0.239216> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Bright_Light_Blue = texture { pigment { rgb <0.525490, 0.756863, 0.882353> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rust = texture { pigment { rgb <0.701961, 0.062745, 0.015686> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Bright_Light_Yellow = texture { pigment { rgb <1.000000, 0.941176, 0.227451> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Sky_Blue = texture { pigment { rgb <0.337255, 0.745098, 0.839216> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Blue = texture { pigment { rgb <0.050980, 0.196078, 0.356863> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Green = texture { pigment { rgb <0.094118, 0.274510, 0.196078> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Brown = texture { pigment { rgb <0.207843, 0.129412, 0.000000> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Maersk_Blue = texture { pigment { rgb <0.329412, 0.662745, 0.784314> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Red = texture { pigment { rgb <0.447059, 0.054902, 0.058824> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Azure = texture { pigment { rgb <0.078431, 0.596078, 0.843137> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Medium_Azure = texture { pigment { rgb <0.243137, 0.760784, 0.866667> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Light_Aqua = texture { pigment { rgb <0.741176, 0.862745, 0.847059> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Yellowish_Green = texture { pigment { rgb <0.874510, 0.933333, 0.647059> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Olive_Green = texture { pigment { rgb <0.607843, 0.603922, 0.352941> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Sand_Red = texture { pigment { rgb <0.839216, 0.458824, 0.447059> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Medium_Dark_Pink = texture { pigment { rgb <0.968627, 0.521569, 0.694118> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Earth_Orange = texture { pigment { rgb <0.980392, 0.611765, 0.109804> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Sand_Purple = texture { pigment { rgb <0.517647, 0.368627, 0.517647> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Sand_Green = texture { pigment { rgb <0.627451, 0.737255, 0.674510> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Sand_Blue = texture { pigment { rgb <0.349020, 0.443137, 0.517647> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Fabuland_Brown = texture { pigment { rgb <0.713726, 0.482353, 0.313726> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Medium_Orange = texture { pigment { rgb <1.000000, 0.654902, 0.043137> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Dark_Orange = texture { pigment { rgb <0.662745, 0.333333, 0.000000> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Very_Light_Gray = texture { pigment { rgb <0.901961, 0.890196, 0.854902> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Trans_Clear = texture { pigment { rgb <0.988235, 0.988235, 0.988235> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Black = texture { pigment { rgb <0.388235, 0.372549, 0.321569> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Red = texture { pigment { rgb <0.788235, 0.101961, 0.035294> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Neon_Orange = texture { pigment { rgb <1.000000, 0.501961, 0.050980> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Orange = texture { pigment { rgb <0.941176, 0.560784, 0.109804> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Neon_Yellow = texture { pigment { rgb <0.854902, 0.690196, 0.000000> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Yellow = texture { pigment { rgb <0.960784, 0.803922, 0.184314> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Neon_Green = texture { pigment { rgb <0.752941, 1.000000, 0.000000> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Bright_Green = texture { pigment { rgb <0.337255, 0.901961, 0.274510> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Green = texture { pigment { rgb <0.137255, 0.470588, 0.254902> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Dark_Blue = texture { pigment { rgb <0.000000, 0.125490, 0.627451> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Medium_Blue = texture { pigment { rgb <0.333333, 0.603922, 0.717647> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Light_Blue = texture { pigment { rgb <0.682353, 0.913725, 0.937255> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Very_Light_Blue = texture { pigment { rgb <0.756863, 0.874510, 0.941176> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Light_Purple = texture { pigment { rgb <0.588235, 0.439216, 0.623529> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Purple = texture { pigment { rgb <0.647059, 0.647059, 0.796078> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Dark_Pink = texture { pigment { rgb <0.874510, 0.400000, 0.584314> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Trans_Pink = texture { pigment { rgb <0.988235, 0.592157, 0.674510> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Chrome_Gold = texture { pigment { rgb <0.733333, 0.647059, 0.239216> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Chrome_Silver = texture { pigment { rgb <0.878431, 0.878431, 0.878431> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Chrome_Antique_Brass = texture { pigment { rgb <0.392157, 0.352941, 0.298039> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Chrome_Black = texture { pigment { rgb <0.105882, 0.164706, 0.203922> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Chrome_Blue = texture { pigment { rgb <0.423529, 0.588235, 0.749020> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Chrome_Green = texture { pigment { rgb <0.235294, 0.701961, 0.443137> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Chrome_Pink = texture { pigment { rgb <0.666667, 0.301961, 0.556863> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Pearl_White = texture { pigment { rgb <0.949020, 0.952941, 0.949020> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Pearl_Very_Light_Gray = texture { pigment { rgb <0.733333, 0.741176, 0.737255> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Pearl_Light_Gray = texture { pigment { rgb <0.611765, 0.639216, 0.658824> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Flat_Silver = texture { pigment { rgb <0.537255, 0.529412, 0.533333> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Pearl_Dark_Gray = texture { pigment { rgb <0.341176, 0.345098, 0.341176> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Metal_Blue = texture { pigment { rgb <0.337255, 0.466667, 0.729412> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Pearl_Light_Gold = texture { pigment { rgb <0.862745, 0.745098, 0.380392> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Pearl_Gold = texture { pigment { rgb <0.800000, 0.611765, 0.168627> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Flat_Dark_Gold = texture { pigment { rgb <0.705882, 0.533333, 0.243137> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Copper = texture { pigment { rgb <0.588235, 0.290196, 0.152941> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Metallic_Silver = texture { pigment { rgb <0.647059, 0.662745, 0.705882> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Metallic_Green = texture { pigment { rgb <0.537255, 0.607843, 0.372549> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Metallic_Gold = texture { pigment { rgb <0.858824, 0.674510, 0.203922> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Metallic_Black = texture { pigment { rgb <0.101961, 0.156863, 0.192157> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Metallic_Dark_Gray = texture { pigment { rgb <0.427451, 0.431373, 0.360784> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Milky_White = texture { pigment { rgb <1.000000, 1.000000, 1.000000> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Glow_In_Dark_Opaque = texture { pigment { rgb <0.878431, 1.000000, 0.690196> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Glow_In_Dark_Trans = texture { pigment { rgb <0.741176, 0.776471, 0.678431> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Glitter_Trans_Dark_Pink = texture { pigment { rgb <0.874510, 0.400000, 0.584314> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Glitter_Trans_Clear = texture { pigment { rgb <1.000000, 1.000000, 1.000000> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Glitter_Trans_Purple = texture { pigment { rgb <0.392157, 0.000000, 0.380392> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Speckle_Black_Silver = texture { pigment { rgb <0.000000, 0.000000, 0.000000> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Speckle_Black_Gold = texture { pigment { rgb <0.000000, 0.000000, 0.000000> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Speckle_Black_Copper = texture { pigment { rgb <0.000000, 0.000000, 0.000000> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Speckle_Dark_Bluish_Gray_Silver = texture { pigment { rgb <0.388235, 0.372549, 0.380392> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Yellow = texture { pigment { rgb <0.960784, 0.803922, 0.184314> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Trans_Yellow = texture { pigment { rgb <0.792157, 0.690196, 0.000000> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Rubber_Trans_Clear = texture { pigment { rgb <1.000000, 1.000000, 1.000000> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Rubber_Black = texture { pigment { rgb <0.129412, 0.129412, 0.129412> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Blue = texture { pigment { rgb <0.000000, 0.200000, 0.698039> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Red = texture { pigment { rgb <0.768627, 0.000000, 0.149020> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Orange = texture { pigment { rgb <0.815686, 0.400000, 0.062745> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Light_Gray = texture { pigment { rgb <0.756863, 0.760784, 0.756863> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Dark_Blue = texture { pigment { rgb <0.000000, 0.113725, 0.407843> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Purple = texture { pigment { rgb <0.505882, 0.000000, 0.482353> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Lime = texture { pigment { rgb <0.843137, 0.941176, 0.000000> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Light_Bluish_Gray = texture { pigment { rgb <0.639216, 0.635294, 0.643137> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_Flat_Silver = texture { pigment { rgb <0.537255, 0.529412, 0.533333> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Rubber_White = texture { pigment { rgb <0.980392, 0.980392, 0.980392> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Trans_Black_IR_Lens = texture { pigment { rgb <0.000000, 0.000000, 0.000000> filter 0.9 } finish { ambient 0.3 diffuse 0.2 reflection 0.25 phong 0.3 phong_size 60 } }
#declare lc_Magnet = texture { pigment { rgb <0.396078, 0.403922, 0.380392> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Electric_Contact_Alloy = texture { pigment { rgb <0.815686, 0.815686, 0.815686> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Electric_Contact_Copper = texture { pigment { rgb <0.682353, 0.478431, 0.349020> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Main_Colour = texture { pigment { rgb <0.498039, 0.498039, 0.498039> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Edge_Colour = texture { pigment { rgb <0.498039, 0.498039, 0.498039> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Color_998 = texture { pigment { rgb <0.500000, 0.500000, 0.500000> } finish { ambient 0.1 phong 0.2 phong_size 20 } }
#declare lc_Color_999 = texture { pigment { rgb <0.500000, 0.500000, 0.500000> } finish { ambient 0.1 phong 0.2 phong_size 20 } }

camera {
  location <0, 30, 45>
  look_at <0,8,0>
  sky <0,-1,0>
}

background { color rgb <1, 1, 1> }

light_source { <0, 0, 20> White shadowless }

object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -1.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 1.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 0.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 0.0000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -0.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -0.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -0.8000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -4.4000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -2.8000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -3.6000, 1.9200>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -3.2000, 2.8800>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -3.2000, 3.2000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -2.8000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -3.6000, 1.9200>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -3.2000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -3.2000, 3.2000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -3.2000, 3.5200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -3.2000, 3.2000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -3.2000, 3.5200>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -2.8000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -3.6000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -3.2000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -3.2000, 2.5600>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -4.0000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -4.0000, 2.5600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -4.4000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -4.8000, 1.9200>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -4.8000, 2.8800>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -3.6000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -1.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -3.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -1.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -3.6000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -1.2000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -2.8000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -2.4000, 2.2400>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -3.2000, 2.8800>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -3.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -3.2000, 1.2800>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -2.0000, 1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -2.0000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -0.4000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 1.2000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 1.2000, 1.9200>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 1.6000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 1.6000, 3.2000>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 1.6000, 3.5200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 0.8000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 0.4000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -0.4000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 2.0000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 0.4000, 1.9200>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 1.2000, 2.8800>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 0.8000, 3.8400>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 0.8000, 4.1600>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 1.6000, 3.2000>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 1.6000, 3.5200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 2.0000, 1.9200>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 2.8000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 2.4000, 3.2000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 2.4000, 3.5200>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 3.2000, 3.8400>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 3.2000, 4.1600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 3.6000, 1.9200>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 4.4000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 2.8000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 2.8000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 5.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 4.0000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 3.6000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 4.0000, 2.2400>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 4.0000, 2.5600>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 3.2000, 2.8800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 2.8000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 2.4000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 2.4000, 2.2400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 6.8000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 7.2000, 2.2400>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 8.4000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 7.6000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 8.0000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 7.2000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 7.2000, 2.5600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 6.0000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 6.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 6.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 7.2000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 6.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 7.2000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 8.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 6.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 7.2000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.6000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 5.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.8000, 3.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -2.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -5.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -7.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -10.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -17.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -22.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -23.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.6000, -24.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -20.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -21.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -21.6000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -20.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -21.6000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.0000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -19.6000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -21.2000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.8000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -24.4000, -20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -22.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.6000, -21.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -17.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -10.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -7.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -5.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -2.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 6.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 9.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 11.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 14.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 16.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 18.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 21.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 23.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 24.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 23.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 21.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 24.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 21.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 18.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 14.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 11.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 9.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 6.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 4.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, 2.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -0.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -2.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -5.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -7.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -10.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -12.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -14.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -17.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.6000, -19.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -25.2000, -22.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -6.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -3.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -1.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 1.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 3.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 6.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 15.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 20.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 23.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 23.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.8000, 22.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -21.2000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -19.6000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.0000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, 23.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, 22.4000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, 23.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 22.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 22.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 22.4000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 21.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 22.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 22.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 22.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 22.4000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, 23.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.6000, 21.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.8000, 22.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 8.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 7.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.6000, 8.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, 7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, 10.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, 7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, 10.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, 7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 10.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, 7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 10.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 10.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 10.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 8.4000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 7.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 7.2000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 6.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 9.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 11.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 11.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 11.2000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 9.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 11.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 9.2000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 10.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 11.2000, 1.2800>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 12.4000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 12.4000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 10.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 11.2000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 10.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 10.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 10.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 10.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 10.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 9.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 9.6000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 14.8000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 17.2000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 14.8000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 16.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 16.0000, 1.2800>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 18.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 19.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 19.2000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 18.0000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 19.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 19.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 19.2000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 18.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 19.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 19.2000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 18.8000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 17.2000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 19.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 17.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 19.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 17.2000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 18.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 18.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 18.4000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 19.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 17.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 18.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 18.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 18.4000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 19.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 18.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 18.4000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 16.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 14.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 15.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 12.8000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 11.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 14.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 12.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 12.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.6000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.6000, 12.0000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 12.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, 10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, 10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, 13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, 10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, 13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, 10.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, 14.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, 16.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, 14.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, 16.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, 14.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 16.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, 14.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 17.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, 16.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, 16.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 17.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 14.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 14.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 13.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 14.4000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 15.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 14.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 14.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 14.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 14.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 14.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 13.6000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 13.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 12.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 14.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 13.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 13.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 12.8000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 13.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 14.8000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 15.6000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 14.4000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 14.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 13.6000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 18.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 17.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 15.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 15.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 15.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 15.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 15.2000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 15.6000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 15.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 15.6000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 16.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 13.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 13.6000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 13.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 12.8000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 18.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 17.6000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 15.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 15.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 15.2000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 15.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 12.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 11.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 11.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 11.2000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 18.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 18.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 18.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 18.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 18.4000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 18.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 18.0000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 19.2000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 19.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 20.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, 18.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 20.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, 18.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, 20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, 20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, 18.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 19.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 17.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, 18.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.6000, 18.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, 18.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 18.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.6000, 17.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 16.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 17.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 17.6000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.0000, 17.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, 16.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, 16.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 15.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 14.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 10.0000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 11.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.4000, 12.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 12.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 15.2000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 13.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 13.6000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 14.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 12.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 14.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 14.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 14.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 13.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 13.6000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 17.2000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 17.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 16.0000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 16.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 16.8000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 18.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 19.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 19.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 19.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 19.2000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 20.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 20.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 16.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 16.0000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 17.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 17.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 17.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 16.8000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 19.2000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 19.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 19.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 19.2000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 20.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 20.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 20.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 20.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 17.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 17.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 17.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 16.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 16.8000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 19.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 19.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 19.2000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 19.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 20.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 20.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 20.0000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 17.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 17.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 17.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 17.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 17.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 14.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 16.0000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 13.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 12.8000, 1.2800>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 11.6000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 14.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 11.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 9.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 6.8000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 8.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 8.8000, 1.2800>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 9.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 9.6000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 8.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 9.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 9.6000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 8.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 10.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 11.6000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 11.6000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 11.6000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 14.0000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 12.4000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 12.8000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 12.8000, 2.5600>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 12.8000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 12.0000, 2.2400>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 10.8000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 9.2000, 1.9200>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 10.0000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 9.6000, 3.2000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 10.4000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 10.4000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 10.4000, 2.5600>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 9.6000, 2.2400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 8.8000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 10.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 11.2000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 10.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 10.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 7.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 6.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 6.4000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 6.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 5.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 4.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 2.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 4.0000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 2.0000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 1.6000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 1.6000, 2.2400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 3.2000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 2.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 4.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, 5.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, 4.0000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 2.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 4.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 1.6000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 0.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -1.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -0.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -0.8000, 1.2800>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, -2.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -5.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, -2.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, -4.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -4.0000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -5.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -2.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -4.0000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -5.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -7.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -6.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -6.4000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -5.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -6.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -6.4000, -0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -5.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -6.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -6.4000, -0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -7.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, -5.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -7.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, -6.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, -2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, -2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, -2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, -2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, -2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, -2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, -2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, -2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, -2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, -2.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, -3.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, -3.2000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -2.8000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -2.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -2.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -2.4000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -1.6000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -3.2000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -4.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -2.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -1.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -0.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 1.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, -0.4000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 0.4000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 0.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 0.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 0.8000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -0.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 1.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, -1.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, 0.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.6000, 0.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, 0.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 0.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 0.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 0.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, 0.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 0.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 3.2000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 4.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 6.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 4.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 6.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 6.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 4.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 2.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 1.6000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 2.8000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 2.4000, 1.9200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 2.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 2.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 2.4000, 1.6000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 2.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 3.2000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 6.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 6.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 4.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 4.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 4.0000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 4.0000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 2.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, 1.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 0.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, 1.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 0.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 0.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 0.0000, -0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -1.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 2.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 3.2000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 1.6000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, -0.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, -0.8000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 0.8000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -1.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, -2.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, -1.6000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, -2.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, -4.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -10.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -12.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -14.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -17.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -18.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, -16.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -15.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -17.2000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -17.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -17.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -17.6000, 1.6000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -17.6000, 1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -16.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -16.8000, 1.6000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -16.8000, 1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -18.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -18.0000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -17.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -17.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -18.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -18.4000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -18.4000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -18.4000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -17.2000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -15.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -16.0000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -16.0000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -16.0000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -16.0000, 1.6000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -14.8000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -12.4000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -12.4000, 1.9200>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -11.6000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -12.0000, 3.2000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -11.2000, 3.2000>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -11.2000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -11.2000, 2.5600>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -13.2000, 2.8800>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -12.4000, 3.8400>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -12.0000, 4.1600>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -12.0000, 2.8800>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -12.4000, 1.9200>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -10.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -12.0000, 1.2800>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -13.2000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -10.8000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -8.4000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -10.8000, 1.9200>
}
object {
 lg_3003
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -9.2000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -9.6000, 3.2000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -10.0000, 1.9200>
}
object {
 lg_3003
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -9.2000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -9.6000, 3.2000>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -9.6000, 3.8400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -10.0000, 1.9200>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -10.4000, 2.8800>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -10.8000, 3.8400>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -10.4000, 4.1600>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -11.2000, 4.1600>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -11.2000, 4.4800>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -11.2000, 2.8800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -11.2000, 1.9200>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -10.8000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -10.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -11.2000, 3.2000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -11.2000, 3.5200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -8.8000, 3.2000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -8.4000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -8.0000, 2.2400>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -7.6000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -9.2000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -6.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -9.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -7.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -8.4000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -7.6000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -8.4000, 1.9200>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -8.0000, 2.8800>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -8.0000, 3.8400>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -8.0000, 4.1600>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -8.0000, 2.8800>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -8.0000, 3.2000>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -8.0000, 3.5200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -8.8000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -7.2000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -7.2000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -7.2000, 2.5600>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -7.2000, 2.8800>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -6.0000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -4.8000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -5.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -4.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -4.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -5.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -6.4000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -6.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -6.4000, 1.2800>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -6.8000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -6.8000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -7.2000, 1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -6.4000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -6.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -8.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -10.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -8.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -9.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -6.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -7.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -7.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -7.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -11.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -12.4000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -14.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -14.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -15.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -15.6000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -16.4000, 1.9200>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -16.8000, 2.8800>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -17.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -17.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -17.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -17.6000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -16.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -16.8000, 1.6000>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -14.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -16.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -18.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -16.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -17.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -16.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -16.8000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -15.6000, 1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -14.8000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -14.4000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -14.4000, 2.2400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -14.0000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -13.6000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -13.6000, 2.2400>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -14.4000, 2.8800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -14.4000, 1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, -14.4000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, -14.0000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, -15.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, -14.4000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.0000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -19.6000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -21.2000, -15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -13.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.4000, -14.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -21.2000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -19.6000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.0000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, -18.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -17.6000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -17.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -17.6000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -16.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, -18.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -18.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -18.0000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -18.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -18.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -18.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -18.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -18.4000, -0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -19.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -19.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.8000, -18.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.4000, -16.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -6.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -3.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -1.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 1.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 3.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 6.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 15.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 18.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 17.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 15.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 13.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 10.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 8.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 6.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 3.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 1.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -1.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -3.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -6.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -8.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -10.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -6.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -3.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -1.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 1.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 3.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 6.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 15.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 18.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 17.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 15.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 13.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 10.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 8.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 6.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 3.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 1.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -1.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -3.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -6.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -8.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -10.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -6.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -3.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -1.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 1.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 3.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 6.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 15.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 18.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 17.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 15.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.4000, 15.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.4000, 15.2000, -0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 13.2000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.4000, 13.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.4000, 13.6000, -0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 10.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 8.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 6.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 3.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 1.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -1.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -3.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -6.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -8.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -10.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -6.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -3.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -1.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 1.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 3.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 6.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 13.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 14.8000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 14.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 14.4000, 1.2800>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 13.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 12.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 12.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 12.0000, 1.2800>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 13.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 11.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 11.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 11.2000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 10.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 7.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 9.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 8.8000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 10.0000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 10.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 9.6000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 10.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 7.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 10.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 8.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 11.2000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 14.8000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 13.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 13.6000, 1.2800>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 12.4000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 12.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 12.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 12.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 12.8000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 12.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 12.0000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 14.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 15.6000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 14.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 15.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 15.2000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 15.2000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 14.4000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 14.4000, 2.2400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 15.2000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 16.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 16.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 16.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 16.8000, -0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 16.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 16.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 16.0000, -0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 16.0000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 16.0000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 17.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 17.2000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 16.8000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 15.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 13.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 14.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 20.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 19.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 20.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 18.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 18.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 20.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 18.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 18.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 17.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 16.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 16.0000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 15.6000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 15.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 15.6000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 14.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 14.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 14.4000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 14.4000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 14.8000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 15.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 18.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 22.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, 20.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, 21.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, 21.6000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 20.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 20.8000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 20.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 20.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 20.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 20.8000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 20.0000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 20.0000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 20.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 20.0000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 19.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 19.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 19.2000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 19.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 20.0000, 1.2800>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 20.4000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 20.0000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 19.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 19.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 19.2000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 20.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 18.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 18.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 18.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 18.4000, -0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 17.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 19.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 19.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 19.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 20.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 20.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 20.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 20.0000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 20.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 20.8000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 19.2000, 1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 19.2000, 1.2800>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 20.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 21.6000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 18.0000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 18.4000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 18.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 18.4000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 13.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 11.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 10.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 13.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 13.6000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 14.8000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 13.6000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 12.4000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 16.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 16.0000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, 15.6000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 15.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 15.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 13.6000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 13.6000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 13.6000, 2.2400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 16.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 16.8000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 15.6000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 15.6000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 15.2000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 15.2000, 2.5600>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 15.2000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 16.0000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 16.0000, 2.5600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 16.0000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 14.8000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 14.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 14.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 14.4000, 1.6000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 14.8000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 14.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 14.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 15.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 15.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 15.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 15.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 14.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 13.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 13.6000, 1.6000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 13.2000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 12.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 13.6000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 13.6000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 15.2000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 13.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 16.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 16.0000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 15.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 18.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 18.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 18.4000, -0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, 10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, 13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, 10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, 13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, 10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 10.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 12.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 12.0000, -0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 13.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 10.8000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 9.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 9.6000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 9.2000, 1.9200>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 8.8000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 8.8000, 3.2000>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 8.8000, 3.5200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 10.0000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 10.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 10.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 10.4000, 1.6000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 7.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 6.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 6.4000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 10.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 7.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 10.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 8.8000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 10.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 11.2000, 1.2800>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 12.4000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 10.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 12.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 10.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 11.6000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 10.8000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 9.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 8.0000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 6.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 9.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 6.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 6.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 5.6000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 5.2000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 4.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 3.2000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 2.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 3.2000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 4.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 2.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 3.6000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 3.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 4.0000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 4.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 6.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 4.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 7.2000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 6.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 7.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 8.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 8.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 8.0000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 6.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 5.6000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 5.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 5.6000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 5.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 5.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 6.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 6.4000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 4.0000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, 1.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, -1.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 1.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, -1.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 0.0000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 1.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, -1.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 0.4000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, -0.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 0.0000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, -0.8000, 1.2800>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -1.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, -1.6000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, -2.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 2.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 3.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 3.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 3.2000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 4.0000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 4.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 4.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 4.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 4.8000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 4.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 6.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 5.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 6.0000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 5.2000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 3.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 6.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 6.0000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 4.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 4.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 4.8000, 1.2800>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 5.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 4.8000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 3.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 6.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 5.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 6.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 7.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 8.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 7.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, 9.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, 7.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, 9.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, 7.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, 9.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 7.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 8.0000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 8.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 8.0000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 9.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 9.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 10.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 10.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 6.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 7.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 8.0000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 8.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 8.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 8.0000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 7.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 6.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 5.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 5.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 6.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 6.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 6.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, 6.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, 8.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, 6.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, 8.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, 6.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, 8.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 7.2000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 8.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 8.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 8.8000, -0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 3.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 2.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 1.2000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 0.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 0.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 0.8000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 0.8000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 0.0000, 1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 0.0000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 0.0000, 1.6000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -1.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -1.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 0.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 0.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 0.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 0.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 0.8000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 1.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 1.2000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 0.8000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, -0.8000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 0.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 2.8000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 2.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 2.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 1.6000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 1.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 2.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 0.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 0.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 0.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 0.0000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, -0.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 0.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 4.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 4.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 2.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 2.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 3.2000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 2.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -2.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, -4.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, -6.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, -6.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -5.6000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, -8.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -8.8000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -10.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -10.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, -10.0000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -11.6000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -11.2000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -11.2000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -11.2000, 2.5600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -12.0000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -12.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -12.8000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -13.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -13.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -12.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, -12.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -12.0000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -10.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, -8.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -10.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, -9.2000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -7.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -5.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -4.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, -5.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, -6.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, -6.8000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -4.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, -6.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -5.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, -4.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -6.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -6.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, -7.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -6.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, -3.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, -4.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -6.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, -3.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, -4.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -6.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, -6.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, -3.6000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, -4.8000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, -5.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, -7.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -10.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, -8.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -10.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -8.8000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, -8.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -10.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -8.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -10.8000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, -8.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, -12.0000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -10.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -10.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -8.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -8.4000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -8.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -8.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -9.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -10.0000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -12.0000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -10.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -10.4000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -11.2000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -12.0000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -9.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -8.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -10.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -10.4000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -10.4000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -10.4000, 2.2400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -10.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -9.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -9.6000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -10.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -10.4000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -9.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -9.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -11.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -11.2000, -0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -9.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -10.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -8.0000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -8.0000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -8.0000, 1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -7.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -7.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -7.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -7.2000, -0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -8.0000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -6.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, -3.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, -4.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -4.8000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, -4.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -4.8000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -6.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -4.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, -2.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, -1.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, -0.8000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 0.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, -0.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, -0.8000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -0.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -0.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -1.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -1.6000, -0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, -1.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 2.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 2.4000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 1.6000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 3.6000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 3.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 3.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 3.2000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 3.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 5.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 5.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 4.0000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 4.8000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 6.8000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 5.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 5.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 4.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 4.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 7.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 7.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 5.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 6.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 6.4000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 3.6000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 2.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 3.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 3.2000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 2.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 2.4000, 1.6000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 2.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 1.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 4.0000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 3.6000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 4.0000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 2.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 2.4000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 2.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 2.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 1.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -2.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, -0.8000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, -0.8000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 0.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 0.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 0.8000, 1.6000>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -2.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -0.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, -1.6000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -2.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -0.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, -0.8000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -2.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, -2.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -3.2000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, -3.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, -1.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, -0.8000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, -0.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 0.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 1.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 4.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 0.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 0.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 0.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 1.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 5.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 4.0000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 4.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 4.8000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 8.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 8.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 6.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 6.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 7.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 7.2000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 9.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 10.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 8.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 8.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 8.0000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 9.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 10.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 8.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 8.8000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 9.6000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 10.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 9.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 9.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 12.0000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 12.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 13.2000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 12.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 12.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 13.6000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 14.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 14.4000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 14.4000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 13.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 11.2000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 8.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 8.8000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 13.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 12.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 12.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 12.0000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 11.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 13.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 13.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 13.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 14.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 12.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 12.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 12.8000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 13.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 12.4000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 13.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 13.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 11.2000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 12.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, 12.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 13.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 12.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 12.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 12.8000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 12.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 12.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 10.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 9.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 11.2000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 10.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 10.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, 10.4000, 1.6000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 8.4000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 8.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 8.8000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 6.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 6.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 7.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 7.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 7.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 8.0000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 8.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 8.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 9.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 9.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 12.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 12.0000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 10.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, 11.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 11.2000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 9.6000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 11.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 11.2000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 10.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 13.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, 11.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, 13.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, 11.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, 13.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, 11.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 13.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 16.0000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 15.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, 18.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, 14.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, 14.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, 15.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, 16.0000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, 15.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, 20.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, 18.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, 14.4000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, 15.6000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, 16.0000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, 15.2000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, 20.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, 18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 15.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 20.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 15.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 20.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, 18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 15.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 20.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, 18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 15.6000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 20.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 18.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.4000, 14.4000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, 14.4000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 14.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.2000, 14.4000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 15.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 15.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 15.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 15.2000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.0000, 17.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, 18.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 17.6000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 18.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 15.6000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 15.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 15.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 15.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 16.0000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 14.8000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 13.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 13.6000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 12.0000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 11.2000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 9.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.8000, 10.4000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 6.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 6.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 7.2000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 6.8000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 8.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.6000, 8.0000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, 8.0000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 8.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 8.0000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 10.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 14.0000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 12.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 11.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.4000, 11.2000, -0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 12.0000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 12.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 12.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.0000, 13.6000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 13.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 13.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.2000, 13.6000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 14.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 14.4000, 1.6000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 14.4000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 14.0000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 13.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 13.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 12.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 10.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 11.2000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 6.8000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 6.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 6.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 6.4000, 1.6000>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 6.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 6.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 7.2000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 8.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 8.0000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 5.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 5.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, 4.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 4.0000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 3.6000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 3.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 3.2000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, 0.8000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, 1.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.6000, -1.2000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.8000, -1.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -3.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -6.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -8.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -10.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -13.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -13.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -13.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -13.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -13.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -13.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.6000, -12.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.8000, -13.6000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -16.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -16.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, -16.8000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, -16.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, -16.0000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -16.0000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.0000, -15.2000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -13.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, -12.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -12.8000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -13.2000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -12.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, -12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -13.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -13.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, -13.6000, -0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -14.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -16.8000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -14.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -13.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -16.8000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -16.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -15.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -15.2000, -0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -15.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -15.2000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -15.2000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -16.0000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -13.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -13.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -13.6000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -14.4000, 1.2800>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -14.4000, 3.8400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -17.2000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -17.2000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -16.8000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -16.8000, 2.5600>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -17.6000, 2.2400>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -17.6000, 2.5600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -17.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -17.6000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -16.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -18.0000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -15.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -12.4000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -12.8000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -12.8000, 1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -14.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -12.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -11.6000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -11.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -11.2000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -8.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -8.0000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -5.6000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -5.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -5.6000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -7.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -9.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -9.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -9.6000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -7.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -7.2000, 1.6000>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -8.8000, 2.8800>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -8.8000, 3.2000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -8.8000, 3.5200>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -10.4000, 2.8800>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -10.4000, 3.8400>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -10.4000, 4.1600>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -10.4000, 4.4800>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -10.4000, 4.1600>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -8.8000, 3.8400>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -8.8000, 4.1600>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -8.8000, 3.2000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -8.4000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -8.0000, 2.2400>
}
object {
 lg_3003
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -10.0000, 2.8800>
}
object {
 lg_3003
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -10.8000, 3.8400>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -10.4000, 4.1600>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -10.4000, 4.4800>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -10.4000, 4.1600>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -10.4000, 4.4800>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -11.2000, 4.1600>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -11.2000, 4.4800>
}
object {
 lg_3003
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -11.6000, 2.8800>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -12.0000, 3.8400>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -12.0000, 4.1600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -10.8000, 1.9200>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -10.8000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -10.8000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -10.8000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -9.2000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -8.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -8.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -9.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -9.6000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -8.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -9.6000, -0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -8.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, -10.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -8.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, -10.0000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -11.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -14.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.6000, -14.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, -13.6000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, -12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, -12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, -12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.0000, -12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.4000, -12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.8000, -12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, -12.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, -12.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -13.6000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -13.6000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -13.2000, 0.0000>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -11.6000, 0.9600>
}
object {
 lg_3001
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -11.6000, 1.9200>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -10.4000, 2.8800>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -10.4000, 3.8400>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -10.4000, 4.1600>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -10.4000, 4.4800>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -10.4000, 4.1600>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -10.4000, 4.4800>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -10.4000, 2.2400>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -12.4000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -12.0000, 3.2000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -13.2000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -13.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -13.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -13.6000, 1.2800>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -13.2000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -12.4000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -12.8000, 1.9200>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -12.8000, 2.8800>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -12.8000, 1.9200>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -12.4000, 2.8800>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -12.0000, 3.8400>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -12.0000, 2.8800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -12.0000, 1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -12.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -12.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -12.8000, 1.6000>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -12.0000, 4.1600>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -12.0000, 4.4800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -12.8000, 3.2000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -12.8000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -13.2000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -11.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -10.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -12.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -14.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -13.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -12.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -12.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -10.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -10.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -14.8000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -12.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -10.8000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -11.6000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -12.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -12.0000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -10.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -10.4000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -10.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -11.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -11.2000, -0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -14.8000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -12.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -12.8000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, -12.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -12.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -13.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -13.6000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -14.0000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -13.6000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -12.8000, 1.9200>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -12.8000, 2.8800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -13.6000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -13.6000, 1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -13.6000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -12.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -12.8000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -12.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -12.8000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -12.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -12.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -12.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -12.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -12.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -12.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -12.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -12.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.0000, -12.4000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.6000, -13.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.6000, -11.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.0000, -10.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -10.4000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.2000, -10.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -10.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -10.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -10.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -10.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -10.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -10.4000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -10.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.4000, -9.6000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -7.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -7.2000, -0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -8.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -8.8000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -7.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -7.2000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -11.6000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -10.4000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -9.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -7.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -7.2000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -7.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -7.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -7.2000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -8.0000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -8.4000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -8.8000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -8.8000, 2.2400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -8.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -8.8000, 0.6400>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -9.6000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -12.0000, 3.2000>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -12.0000, 3.5200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -11.2000, 3.2000>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -11.2000, 3.5200>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -11.2000, 4.1600>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -11.2000, 4.4800>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -11.2000, 2.8800>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -9.6000, 3.2000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -10.0000, 0.9600>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -12.0000, 2.2400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -11.2000, 0.9600>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -11.2000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -11.2000, 2.5600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, -9.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -7.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -7.2000, 1.6000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -7.2000, 1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -13.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -14.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -14.4000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -14.4000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -14.4000, 1.9200>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -14.4000, 2.8800>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -14.4000, 3.2000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -14.4000, 3.5200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -13.6000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -11.2000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -12.8000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -12.8000, 2.5600>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -12.8000, 4.1600>
}
object {
 lg_3024
 texture { lg_white }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -12.8000, 4.4800>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -13.6000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -13.6000, 2.5600>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -12.8000, 2.2400>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -15.2000, 1.9200>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -15.2000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -15.2000, 3.2000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -15.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -15.2000, 1.6000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -18.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -14.4000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -16.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -15.2000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -18.0000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -18.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -18.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -17.6000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -18.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -16.0000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.6000, -16.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -18.0000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, -16.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -14.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -12.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, -10.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -7.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -4.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -4.0000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -4.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -5.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -5.6000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -5.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -5.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -5.6000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -5.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -6.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -6.4000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -2.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -1.6000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, -0.4000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -2.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -1.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -0.8000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -0.4000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 0.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -2.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -2.0000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -1.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -1.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -1.6000, 1.6000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -0.8000, 1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -0.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -0.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -0.8000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -1.6000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -2.0000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -2.4000, 2.2400>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -2.4000, 2.5600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -2.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -3.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 0.8000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -0.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -0.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -0.8000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 0.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 0.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -1.6000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -4.4000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, -4.8000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -4.8000, 2.2400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -4.4000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -4.8000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -4.4000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -4.8000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -4.8000, 2.2400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -4.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -5.6000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -5.2000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -5.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -5.6000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -4.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -3.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -4.0000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -0.4000, -1.9200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -0.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, 1.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 1.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 1.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, 1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, 1.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, 0.8000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 0.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 0.0000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 0.0000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -0.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, 0.0000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, 1.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, 2.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, 2.4000, -0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, 2.0000, -0.9600>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -0.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -0.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -1.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -1.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -0.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -0.8000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -0.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, 0.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, 0.0000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.2000, -0.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, -2.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, -2.4000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, -4.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -4.8000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -4.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, -4.8000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, -2.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -3.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -3.2000, -0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -2.4000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -6.0000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -6.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -6.4000, -0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -5.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, -5.6000, 0.3200>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -0.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -2.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -2.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, -2.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, -1.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 3.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 2.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.2000, 2.4000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 6.0000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 4.8000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, 4.8000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 5.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 5.6000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 2.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 2.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.8000, 2.4000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 2.8000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.6000, 3.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.4000, 3.2000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 3.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 3.2000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 2.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.2000, 3.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 5.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 4.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 4.8000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 4.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 5.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 5.6000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 5.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 5.6000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 5.6000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 5.6000, 2.2400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 4.8000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.8000, 9.2000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 10.0000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 9.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 8.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 8.8000, 1.6000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 9.6000, 1.9200>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 9.6000, 2.8800>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 8.8000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 8.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 8.0000, -0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 12.0000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 11.2000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 12.0000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 9.2000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 8.8000, 1.9200>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 8.8000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 8.8000, 3.2000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 8.8000, 3.5200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 10.4000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 12.4000, 1.9200>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 13.2000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 12.8000, 3.2000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 13.6000, 3.2000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 13.6000, 1.9200>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 12.0000, 2.8800>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 12.0000, 3.8400>
}
object {
 lg_3024
 texture { lg_bluish_grey }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 12.0000, 4.1600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 11.2000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 11.2000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 11.2000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 11.2000, 2.5600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 15.2000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 15.2000, 2.2400>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 15.2000, 2.5600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 14.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 14.4000, 1.6000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 14.4000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 14.4000, 2.2400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 12.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 12.8000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 11.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 11.2000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 12.0000, 1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 12.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 12.0000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 10.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 11.2000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 8.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 8.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 8.0000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 10.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 9.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 8.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 7.2000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 7.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 6.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 6.4000, 0.6400>
}
object {
 lg_3001
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 8.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 6.4000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 8.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 8.0000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 11.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 12.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 10.4000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 12.0000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 11.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 11.2000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 10.8000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 10.4000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 10.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 10.0000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 11.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 13.6000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 14.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 14.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 14.4000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 18.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 18.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 17.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 17.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 16.8000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 14.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 18.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 16.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 14.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 14.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 15.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 14.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 15.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 15.2000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 14.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 14.4000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 14.4000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 16.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 16.0000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 17.2000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 20.8000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 19.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 19.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 20.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 18.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 18.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 17.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 17.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 17.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 16.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 16.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 16.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 18.4000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 16.8000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 16.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 18.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 18.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 17.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 17.6000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 17.6000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 19.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 20.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 20.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 20.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 20.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 20.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 20.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 20.8000, -0.3200>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 20.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 20.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 20.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 20.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 20.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 20.0000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 20.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 20.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 21.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 20.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 16.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 16.8000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 18.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 18.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 17.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 17.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 17.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 17.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 13.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 15.2000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 15.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 15.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 15.2000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 15.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 14.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 14.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 14.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 16.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 17.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 17.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 17.6000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 16.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 16.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 13.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 13.6000, 0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 15.2000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 14.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 14.4000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 13.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 12.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 12.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 12.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 12.8000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 12.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 12.0000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 12.4000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 12.8000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 12.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 11.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.6000, 12.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 8.4000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.2000, 8.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 8.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 8.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 10.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 10.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 9.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 9.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 13.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 12.0000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 12.8000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 13.2000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 12.0000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 11.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 12.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 12.0000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 9.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 9.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 9.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 8.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 8.8000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 11.2000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 8.0000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.6000, 10.8000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 11.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 11.2000, 0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 10.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 9.6000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 10.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.4000, 10.4000, -0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 7.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 9.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 9.6000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 9.6000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 9.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 9.6000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.6000, 10.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 10.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 15.2000, 10.4000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.2000, 7.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 10.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 10.4000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.6000, 11.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.6000, 11.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.8000, 9.6000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.6000, 10.4000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 17.6000, 10.4000, -0.3200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.8000, 7.6000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.4000, 11.2000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 20.4000, 7.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.0000, 7.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 7.6000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.8000, 8.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 10.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 13.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 15.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.8000, 18.0000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.0000, 17.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.8000, 20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 23.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 21.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 23.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 20.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 21.6000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.0000, 21.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 23.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 21.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, 23.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 21.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, 23.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 21.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 23.2000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, 24.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 23.6000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 23.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 23.2000, -0.3200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 21.6000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 21.6000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, 21.6000, 2.2400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 21.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, 20.8000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, 24.8000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 21.6000, 0.9600>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 21.6000, 1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, 22.4000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, 22.4000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, 24.4000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, 24.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.6000, 23.2000, -0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.0000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, 24.4000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, 23.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.4000, 23.2000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -3.6000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -5.2000, 23.2000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.0000, 24.0000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.4000, 24.8000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.8000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -8.4000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.0000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -11.6000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -13.2000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.8000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -16.4000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.0000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.0000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 20.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, 21.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -19.6000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -19.6000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 20.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, 21.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -21.2000, 24.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -21.2000, 23.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 20.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.4000, 20.4000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, 21.6000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.4000, 21.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.4000, 24.4000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.4000, 23.2000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -24.0000, 22.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 20.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 18.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 15.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 13.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 10.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 8.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 6.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 3.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, 1.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -1.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -3.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -6.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -8.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -10.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -13.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -15.6000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -24.0000, -18.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -23.6000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -22.0000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -20.4000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -18.8000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -17.2000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -15.6000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -14.0000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -12.4000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -10.8000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -9.2000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -7.6000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -6.0000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -4.4000, -22.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -20.8000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -2.8000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, -1.2000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.0000, -22.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -19.2000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -20.8000, 0.0000>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -20.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -20.0000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -22.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -22.4000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -20.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -20.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -20.8000, -0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -20.0000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -22.4000, -0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -22.4000, -0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.6000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 13.2000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -20.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, -22.4000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -19.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.6000, -19.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -20.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, -21.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.4000, -23.6000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, -22.4000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, -23.2000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.8000, -24.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -22.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.8000, -19.6000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -17.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -14.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -12.4000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -10.0000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -7.6000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -5.2000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, -2.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.8000, -0.4000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.0000, -0.8000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.8000, 2.0000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 6.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 24.4000, 4.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 23.2000, 2.8000, -0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 22.8000, 5.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 21.2000, 5.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 19.6000, 5.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 18.0000, 5.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 16.4000, 5.2000, -1.9200>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 14.8000, 5.2000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 4.0000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 5.6000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 9.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 9.6000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 9.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.8000, 9.6000, 0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 8.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 8.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 4.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 12.0000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 11.2000, 5.6000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.0000, 8.0000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 4.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 10.4000, 5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 5.6000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 8.0000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 8.8000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 9.6000, 8.8000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 4.4000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.4000, 4.0000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 6.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 9.2000, 0.0000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 8.0000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 8.4000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 7.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 7.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 4.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 6.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 6.4000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 5.6000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 8.4000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 8.8000, 2.2400>
}
object {
 lg_3005
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 8.0000, 2.8800>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 8.0000, 3.2000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 8.8000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 8.8000, 2.2400>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 6.4000, 2.2400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 6.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 4.8000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 4.8000, 1.9200>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 4.8000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 5.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 5.6000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 1.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 3.2000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 3.2000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.8000, 2.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 2.4000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 8.0000, 2.4000, 0.6400>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.8000, 5.2000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 6.4000, -1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 1.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 1.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 1.6000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 4.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 4.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, 4.8000, 1.6000>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, 0.8000, 2.2400>
}
object {
 lg_3004
 texture { lg_reddish_brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.0000, 0.0000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 0.0000, 3.2000>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 0.0000, 3.5200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -0.4000, 1.9200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 0.8000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 0.8000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 0.8000, 2.5600>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 0.4000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 1.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 1.6000, 1.6000>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 2.4000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 2.4000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, 2.4000, 2.5600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 7.2000, -0.8000, 0.9600>
}
object {
 lg_3003
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 2.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, 1.6000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 3.2000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 3.2000, -0.3200>
}
object {
 lg_3003
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 2.0000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, 2.4000, 0.9600>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 2.0000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 1.6000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 1.6000, 2.5600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 0.8000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 0.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, 3.2000, -0.6400>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 1.6000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 1.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, 1.6000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 0.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, 0.8000, 1.2800>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -1.6000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -1.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -1.6000, 1.6000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -2.0000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -1.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -1.6000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, 0.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -0.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -0.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -1.6000, 2.2400>
}
object {
 lg_3004
 texture { lc_Dark_Brown }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -2.4000, 2.8800>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -2.4000, 3.2000>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -1.6000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -1.6000, 1.6000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -1.2000, 0.0000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -0.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -4.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -4.8000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -4.4000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -4.8000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -4.8000, 1.6000>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.2000, -3.2000, -0.9600>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 5.6000, -2.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -4.0000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 6.4000, -4.0000, 0.6400>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -3.2000, -0.9600>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -3.2000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -2.8000, -1.9200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -0.8000, -0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -0.8000, -0.3200>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -3.2000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -3.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -4.0000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.8000, -4.0000, 1.6000>
}
object {
 lg_3004
 texture { lg_dark_tan }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.6000, -2.4000, 1.9200>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -2.4000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 4.0000, -2.4000, 2.5600>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -2.4000, 2.2400>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -2.4000, 2.5600>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -4.0000, 2.2400>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 3.2000, -4.0000, 2.5600>
}
object {
 lg_3024
 texture { lc_Dark_Brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -4.0000, 2.2400>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -2.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 1.6000, -2.4000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -2.4000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 2.4000, -2.4000, 1.6000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-0.0000, 1.0000, -0.0000, -1.0000, -0.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.4000, -4.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -4.0000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -4.0000, 1.6000>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -3.2000, 1.2800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -3.2000, 1.6000>
}
object {
 lg_3005
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -2.4000, 1.9200>
}
object {
 lg_3005
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -2.4000, 2.8800>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -5.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -5.6000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -5.6000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -4.8000, 0.3200>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.8000, -4.8000, 0.6400>
}
object {
 lg_3024
 texture { lg_dark_tan }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, -4.8000, 0.3200>
}
object {
 lg_3004
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -2.8000, -1.9200>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -2.0000, 0.0000>
}
object {
 lg_3004
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -2.0000, 0.9600>
}
object {
 lg_3024
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -2.4000, 1.2800>
}
object {
 lg_3005
 texture { lg_dark_green }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -1.6000, 1.9200>
}
object {
 lg_3024
 texture { lg_reddish_brown }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, -0.8000, -1.6000, 2.2400>
}
object {
 lg_3005
 texture { lg_dark_blue }
 matrix <-1.0000, -0.0000, -0.0000, -0.0000, -1.0000, -0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 0.8000, -1.9200>
}
