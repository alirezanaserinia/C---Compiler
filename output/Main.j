.class Main
.super java/lang/Object
.method public static main([Ljava/lang/String;)V
.limit stack 128
.limit locals 128
		new Main
		invokespecial Main/<init>()V
		return
.end method
.method public <init>()V
.limit stack 128
.limit locals 128
		aload 0
		invokespecial java/lang/Object/<init>()V
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 1
		ldc 0
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 2
		new Sample
		dup
		invokespecial Sample/<init>()V
		astore 3
		ldc 2
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 1
		aload 1
		invokevirtual java/lang/Integer/intValue()I
		pop
		ldc 5
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		astore 2
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		pop
		new Fptr
		dup
		aload 0
		ldc "func"
		invokespecial Fptr/<init>(Ljava/lang/Object;Ljava/lang/String;)V
		new java/util/ArrayList
		dup
		invokespecial java/util/ArrayList/<init>()V
		astore 4
		aload 4
		aload 1
		invokevirtual java/lang/Integer/intValue()I
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		invokevirtual java/util/ArrayList/add(Ljava/lang/Object;)Z
		pop
		aload 4
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		invokevirtual java/util/ArrayList/add(Ljava/lang/Object;)Z
		pop
		aload 4
		invokevirtual Fptr/invoke(Ljava/util/ArrayList;)Ljava/lang/Object;
		return
.end method
.method public func(Ljava/lang/Integer;Ljava/lang/Integer;)V
.limit stack 128
.limit locals 128
		new Sample
		dup
		invokespecial Sample/<init>()V
		astore 3
		aload 3
		aload 1
		invokevirtual java/lang/Integer/intValue()I
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield Sample/a Ljava/lang/Integer;
		aload 3
		getfield Sample/a Ljava/lang/Integer;
		invokevirtual java/lang/Integer/intValue()I
		pop
		aload 3
		aload 2
		invokevirtual java/lang/Integer/intValue()I
		invokestatic java/lang/Integer/valueOf(I)Ljava/lang/Integer;
		putfield Sample/b Ljava/lang/Integer;
		aload 3
		getfield Sample/b Ljava/lang/Integer;
		invokevirtual java/lang/Integer/intValue()I
		pop
		getstatic java/lang/System/out Ljava/io/PrintStream;
		aload 3
		getfield Sample/a Ljava/lang/Integer;
		invokevirtual java/lang/Integer/intValue()I
		aload 3
		getfield Sample/b Ljava/lang/Integer;
		invokevirtual java/lang/Integer/intValue()I
		iadd
		invokevirtual java/io/PrintStream/println(I)V
		return
.end method
