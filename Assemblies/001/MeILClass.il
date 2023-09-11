
.assembly meILClass {}
.assembly extern mscorlib {}
.class public MeILClass 
{
	.method public static void Method () cil managed
	{
		ldstr "IL"
		call void [mscorlib]System.Console:: WriteLine(string)
		ret
	}
}
