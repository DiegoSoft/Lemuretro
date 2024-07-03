.class public final LB2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB2/q$a;-><init>()V

    return-void
.end method

.method private final b(LB2/q$b;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, LB2/q$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Update"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, LB2/q$b$a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "Delete"

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lp5/l;

    .line 16
    .line 17
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lp5/n;
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "inputStream"

    invoke-static {v0, v3}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [LB2/q;

    .line 1
    invoke-static {v4}, Lq5/V;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 3
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v7, v0, v5}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    if-eq v0, v9, :cond_1c

    .line 5
    :try_start_0
    new-instance v11, LB2/q;

    new-instance v12, Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    move-object v15, v8

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-direct {v12, v13, v14, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v11, v12}, LB2/q;-><init>(Ljava/util/UUID;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    invoke-static {v11, v7}, LB2/q;->c(LB2/q;Z)V

    .line 7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, LB2/q;->l(J)V

    .line 8
    sget-object v7, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    move-object v7, v2

    move v13, v3

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    if-eqz v14, :cond_14

    int-to-byte v13, v0

    .line 10
    const-string v14, ". Expected 126"

    const/16 v15, 0x7e

    const/16 v3, 0x7f

    if-ne v13, v3, :cond_0

    .line 11
    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    move v13, v1

    move-object/from16 v19, v2

    move-object v0, v8

    move-object v8, v11

    const-wide/16 v9, 0x0

    move v2, v13

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_0
    if-ne v13, v15, :cond_13

    .line 12
    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-nez v9, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 13
    :cond_1
    :try_start_5
    new-array v9, v9, [B
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 14
    :try_start_6
    invoke-virtual {v6, v9}, Ljava/io/DataInputStream;->read([B)I

    .line 15
    new-instance v10, Ljava/lang/String;

    sget-object v15, LK5/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v7, v10

    .line 16
    :goto_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v9, :cond_2

    .line 17
    :try_start_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    move-object/from16 v19, v2

    move-object v8, v3

    goto/16 :goto_7

    :cond_2
    if-ne v9, v1, :cond_3

    .line 18
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 19
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    .line 20
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    if-ne v9, v10, :cond_8

    if-ne v13, v3, :cond_6

    .line 21
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/16 v3, 0x7e

    if-ne v13, v3, :cond_7

    .line 22
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 23
    :try_start_8
    new-array v3, v3, [B
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 24
    :try_start_9
    invoke-virtual {v6, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 25
    new-instance v9, Ljava/lang/String;

    sget-object v10, LK5/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v3, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 26
    sget-object v16, LC2/h;->a:LC2/h;

    const-string v17, "Harmony"

    const-string v18, "Received OutOfMemoryError while creating ByteArray"

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    sget-object v0, LC2/h;->a:LC2/h;

    invoke-virtual {v0, v3}, LC2/h;->h(Ljava/lang/Throwable;)V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0

    return-object v0

    .line 29
    :cond_7
    sget-object v16, LC2/h;->a:LC2/h;

    const-string v17, "Harmony"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to read String value. Incorrect transaction file version "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :cond_8
    const/4 v10, 0x5

    if-ne v9, v10, :cond_c

    .line 31
    :try_start_a
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 32
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_b

    if-ne v13, v3, :cond_9

    .line 33
    :try_start_b
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v19, v2

    goto :goto_5

    :cond_9
    const/16 v3, 0x7e

    if-ne v13, v3, :cond_a

    .line 34
    :try_start_c
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 35
    :try_start_d
    new-array v3, v3, [B
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 36
    :try_start_e
    invoke-virtual {v6, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 37
    new-instance v1, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    move-object/from16 v19, v2

    :try_start_f
    sget-object v2, LK5/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_5
    sget-object v1, Lp5/B;->a:Lp5/B;

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v2, v19

    const/16 v3, 0x7f

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_6
    move-object v3, v0

    move-object v0, v8

    move-object v8, v11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v19, v2

    move-object v1, v0

    .line 39
    sget-object v20, LC2/h;->a:LC2/h;

    const-string v21, "Harmony"

    const-string v22, "Received OutOfMemoryError while creating ByteArray"

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    sget-object v0, LC2/h;->a:LC2/h;

    invoke-virtual {v0, v1}, LC2/h;->h(Ljava/lang/Throwable;)V

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v19, v2

    .line 42
    sget-object v20, LC2/h;->a:LC2/h;

    const-string v21, "Harmony"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read String set. Incorrect transaction file version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    return-object v0

    :cond_b
    move-object/from16 v19, v2

    move-object v8, v10

    goto :goto_7

    :cond_c
    move-object/from16 v19, v2

    const/4 v1, 0x6

    if-ne v9, v1, :cond_12

    const/4 v8, 0x0

    .line 44
    :goto_7
    :try_start_10
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    if-nez v1, :cond_e

    if-nez v8, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    .line 45
    :cond_d
    :try_start_11
    new-instance v1, LB2/q$b$b;

    invoke-direct {v1, v8}, LB2/q$b$b;-><init>(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :goto_8
    move-object v12, v1

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 46
    :try_start_12
    sget-object v1, LB2/q$b$a;->b:LB2/q$b$a;

    move-object v12, v1

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_9
    move-object v3, v0

    move v13, v2

    :goto_a
    move-object v0, v8

    move-object v8, v11

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_10

    const/4 v1, 0x0

    goto :goto_c

    .line 47
    :cond_10
    invoke-static {v11}, LB2/q;->a(LB2/q;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lp5/B;->a:Lp5/B;

    :goto_c
    if-nez v1, :cond_11

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0

    return-object v0

    :cond_11
    move v1, v2

    move v13, v1

    move-object/from16 v2, v19

    const/4 v3, 0x0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x1

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    move-object/from16 v19, v2

    move v2, v1

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v19, v2

    move v2, v1

    move-object v1, v0

    .line 51
    sget-object v20, LC2/h;->a:LC2/h;

    const-string v21, "Harmony"

    const-string v22, "Received OutOfMemoryError while creating ByteArray"

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    sget-object v0, LC2/h;->a:LC2/h;

    invoke-virtual {v0, v1}, LC2/h;->h(Ljava/lang/Throwable;)V

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 v19, v2

    move v2, v1

    .line 54
    sget-object v20, LC2/h;->a:LC2/h;

    const-string v21, "Harmony"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read key. Incorrect transaction file version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    return-object v0

    :cond_14
    move-object/from16 v19, v2

    move v2, v1

    .line 56
    :try_start_13
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    .line 57
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    cmp-long v0, v0, v9

    if-nez v0, :cond_15

    .line 58
    :try_start_14
    invoke-virtual {v4, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->reset()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v0

    move v1, v2

    move-object v8, v11

    move-object/from16 v2, v19

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v3, v0

    move v1, v2

    move-object v0, v8

    move-object v8, v11

    goto :goto_f

    .line 61
    :cond_15
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Transaction checksum failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    :catch_a
    move-exception v0

    :goto_d
    move-object v3, v0

    goto/16 :goto_a

    :catch_b
    move-exception v0

    move-object/from16 v19, v2

    move v2, v1

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v19, v2

    move v2, v1

    move-object v3, v0

    move-object v8, v15

    :goto_e
    move-object/from16 v7, v19

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v19, v2

    move-object v15, v8

    move v2, v1

    move-object v3, v0

    goto :goto_e

    .line 62
    :goto_f
    sget-object v6, LC2/h;->a:LC2/h;

    const-string v11, "Harmony"

    const-string v14, "Unable to read current transaction in file"

    invoke-virtual {v6, v11, v14, v3}, LC2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_1b

    .line 63
    const-string v11, ", operation="

    if-eqz v13, :cond_19

    .line 64
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "partial transaction={key="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", hasData?="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_17

    const/4 v7, 0x0

    move-object/from16 v2, p0

    goto :goto_11

    :cond_17
    move-object/from16 v2, p0

    invoke-direct {v2, v12}, LB2/q$a;->b(LB2/q$b;)Ljava/lang/String;

    move-result-object v7

    :goto_11
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkSum="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expectedWasSet="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_18

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, " expected="

    invoke-static {v1, v0}, LC5/q;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_18
    move-object/from16 v0, v19

    :goto_12
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "Harmony"

    const/16 v23, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_13

    :cond_19
    move-object/from16 v2, p0

    .line 65
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LB2/q;->b(LB2/q;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LB2/q;->a(LB2/q;)Ljava/util/HashMap;

    move-result-object v1

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB2/q$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LB2/q;->q:LB2/q$a;

    invoke-direct {v9, v7}, LB2/q$a;->b(LB2/q$b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCleared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LB2/q;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LB2/q;->k()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "Harmony"

    const/16 v23, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_15

    :cond_1b
    move-object/from16 v2, p0

    .line 69
    :goto_15
    sget-object v0, LC2/h;->a:LC2/h;

    invoke-virtual {v0, v3}, LC2/h;->h(Ljava/lang/Throwable;)V

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object/from16 v2, p0

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0

    return-object v0
.end method
