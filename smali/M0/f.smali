.class public abstract LM0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE0/p;IZJ)LE0/m;
    .locals 8

    .line 1
    new-instance v7, LE0/a;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 4
    .line 5
    invoke-static {p0, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LM0/d;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, LE0/a;-><init>(LM0/d;IZJLC5/i;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public static final b(Ljava/lang/String;LE0/G;Ljava/util/List;Ljava/util/List;IZJLR0/e;LJ0/h$b;)LE0/m;
    .locals 9

    .line 1
    new-instance v7, LE0/a;

    .line 2
    .line 3
    new-instance v8, LM0/d;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LM0/d;-><init>(Ljava/lang/String;LE0/G;Ljava/util/List;Ljava/util/List;LJ0/h$b;LR0/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, v8

    .line 20
    move v2, p4

    .line 21
    move v3, p5

    .line 22
    move-wide v4, p6

    .line 23
    invoke-direct/range {v0 .. v6}, LE0/a;-><init>(LM0/d;IZJLC5/i;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method
