.class Sample
.super java/lang/Object
.field a Ljava/lang/Integer;
.field b Ljava/lang/Integer;
.method public <init>()V
.limit stack 128
.limit locals 128
		aload 0
		invokespecial java/lang/Object/<init>()V
		aload 0
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield Sample/a Ljava/lang/Integer;
		aload 0
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield Sample/b Ljava/lang/Integer;
		return
.end method
