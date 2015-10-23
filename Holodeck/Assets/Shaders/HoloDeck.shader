// Shader created with Shader Forge v1.19 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.19;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:577,x:33076,y:32331,varname:node_577,prsc:2|diff-2185-OUT,emission-1142-OUT,alpha-7950-OUT;n:type:ShaderForge.SFN_Tex2d,id:5190,x:31818,y:32581,ptovrint:False,ptlb:Emissive,ptin:_Emissive,varname:node_5190,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:498d25e441ec1924baacb0514a6c09d6,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1491,x:32389,y:32196,ptovrint:False,ptlb:gridDiffuse,ptin:_gridDiffuse,varname:node_1491,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b64d6691447b11a4bbf60817e658af89,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:4807,x:31279,y:32101,ptovrint:False,ptlb:Blend_Slider,ptin:_Blend_Slider,varname:node_4807,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:8;n:type:ShaderForge.SFN_Multiply,id:421,x:31820,y:31984,varname:node_421,prsc:2|A-4290-RGB,B-4807-OUT;n:type:ShaderForge.SFN_Tex2d,id:4290,x:31406,y:32296,ptovrint:False,ptlb:Digitize_Tex,ptin:_Digitize_Tex,varname:node_4290,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9c21b329e751a564c89478f48679755d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:533,x:30773,y:31560,ptovrint:False,ptlb:stoneDiffuse,ptin:_stoneDiffuse,varname:node_533,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:2185,x:32149,y:31832,varname:node_2185,prsc:2|A-3259-OUT,B-1491-RGB,T-421-OUT;n:type:ShaderForge.SFN_Multiply,id:1142,x:32740,y:32423,varname:node_1142,prsc:2|A-5190-RGB,B-205-OUT;n:type:ShaderForge.SFN_RemapRange,id:205,x:32111,y:32336,varname:node_205,prsc:2,frmn:0,frmx:6,tomn:0,tomx:1|IN-4807-OUT;n:type:ShaderForge.SFN_Vector1,id:9901,x:31471,y:32595,varname:node_9901,prsc:2,v1:7;n:type:ShaderForge.SFN_Multiply,id:3259,x:31140,y:31612,varname:node_3259,prsc:2|A-533-RGB,B-3699-OUT;n:type:ShaderForge.SFN_Vector1,id:3699,x:30800,y:31819,varname:node_3699,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:4223,x:32794,y:32688,varname:node_4223,prsc:2,v1:8;n:type:ShaderForge.SFN_Slider,id:8291,x:31979,y:32772,ptovrint:False,ptlb:node_8291,ptin:_node_8291,varname:node_8291,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.2,cur:7,max:7;n:type:ShaderForge.SFN_Multiply,id:7950,x:32563,y:32624,varname:node_7950,prsc:2|A-8291-OUT,B-632-R;n:type:ShaderForge.SFN_Tex2d,id:632,x:32148,y:32901,ptovrint:False,ptlb:node_632,ptin:_node_632,varname:node_632,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9c21b329e751a564c89478f48679755d,ntxv:0,isnm:False;proporder:1491-5190-4807-4290-533-8291-632;pass:END;sub:END;*/

Shader "Custom/HoloDeck" {
    Properties {
        _gridDiffuse ("gridDiffuse", 2D) = "white" {}
        _Emissive ("Emissive", 2D) = "white" {}
        _Blend_Slider ("Blend_Slider", Range(0, 8)) = 0
        _Digitize_Tex ("Digitize_Tex", 2D) = "white" {}
        _stoneDiffuse ("stoneDiffuse", 2D) = "white" {}
        _node_8291 ("node_8291", Range(0.2, 7)) = 7
        _node_632 ("node_632", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
            uniform sampler2D _gridDiffuse; uniform float4 _gridDiffuse_ST;
            uniform float _Blend_Slider;
            uniform sampler2D _Digitize_Tex; uniform float4 _Digitize_Tex_ST;
            uniform sampler2D _stoneDiffuse; uniform float4 _stoneDiffuse_ST;
            uniform float _node_8291;
            uniform sampler2D _node_632; uniform float4 _node_632_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _stoneDiffuse_var = tex2D(_stoneDiffuse,TRANSFORM_TEX(i.uv0, _stoneDiffuse));
                float4 _gridDiffuse_var = tex2D(_gridDiffuse,TRANSFORM_TEX(i.uv0, _gridDiffuse));
                float4 _Digitize_Tex_var = tex2D(_Digitize_Tex,TRANSFORM_TEX(i.uv0, _Digitize_Tex));
                float3 diffuseColor = lerp((_stoneDiffuse_var.rgb*2.0),_gridDiffuse_var.rgb,(_Digitize_Tex_var.rgb*_Blend_Slider));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _Emissive_var = tex2D(_Emissive,TRANSFORM_TEX(i.uv0, _Emissive));
                float3 emissive = (_Emissive_var.rgb*(_Blend_Slider*0.1666667+0.0));
/// Final Color:
                float3 finalColor = diffuse + emissive;
                float4 _node_632_var = tex2D(_node_632,TRANSFORM_TEX(i.uv0, _node_632));
                fixed4 finalRGBA = fixed4(finalColor,(_node_8291*_node_632_var.r));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Emissive; uniform float4 _Emissive_ST;
            uniform sampler2D _gridDiffuse; uniform float4 _gridDiffuse_ST;
            uniform float _Blend_Slider;
            uniform sampler2D _Digitize_Tex; uniform float4 _Digitize_Tex_ST;
            uniform sampler2D _stoneDiffuse; uniform float4 _stoneDiffuse_ST;
            uniform float _node_8291;
            uniform sampler2D _node_632; uniform float4 _node_632_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _stoneDiffuse_var = tex2D(_stoneDiffuse,TRANSFORM_TEX(i.uv0, _stoneDiffuse));
                float4 _gridDiffuse_var = tex2D(_gridDiffuse,TRANSFORM_TEX(i.uv0, _gridDiffuse));
                float4 _Digitize_Tex_var = tex2D(_Digitize_Tex,TRANSFORM_TEX(i.uv0, _Digitize_Tex));
                float3 diffuseColor = lerp((_stoneDiffuse_var.rgb*2.0),_gridDiffuse_var.rgb,(_Digitize_Tex_var.rgb*_Blend_Slider));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                float4 _node_632_var = tex2D(_node_632,TRANSFORM_TEX(i.uv0, _node_632));
                fixed4 finalRGBA = fixed4(finalColor * (_node_8291*_node_632_var.r),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
