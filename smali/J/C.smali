.class public abstract LJ/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/o0;

.field private static final b:Lu/o0;

.field private static final c:Lu/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lu/o0;

    .line 2
    .line 3
    invoke-static {}, Lu/F;->d()Lu/D;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x78

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LJ/C;->a:Lu/o0;

    .line 17
    .line 18
    new-instance v0, Lu/o0;

    .line 19
    .line 20
    new-instance v10, Lu/x;

    .line 21
    .line 22
    const v1, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v10, v1, v2, v3, v4}, Lu/x;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v8, 0x96

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v7 .. v12}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LJ/C;->b:Lu/o0;

    .line 44
    .line 45
    new-instance v0, Lu/o0;

    .line 46
    .line 47
    new-instance v5, Lu/x;

    .line 48
    .line 49
    invoke-direct {v5, v1, v2, v3, v4}, Lu/x;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    const/16 v17, 0x2

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v14, 0x78

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object v13, v0

    .line 60
    move-object/from16 v16, v5

    .line 61
    .line 62
    invoke-direct/range {v13 .. v18}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LJ/C;->c:Lu/o0;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a()Lu/o0;
    .locals 1

    .line 1
    sget-object v0, LJ/C;->a:Lu/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lu/o0;
    .locals 1

    .line 1
    sget-object v0, LJ/C;->b:Lu/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lu/o0;
    .locals 1

    .line 1
    sget-object v0, LJ/C;->c:Lu/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lu/a;FLy/j;Ly/j;Lt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, LJ/B;->a:LJ/B;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LJ/B;->a(Ly/j;)Lu/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p3, LJ/B;->a:LJ/B;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, LJ/B;->b(Ly/j;)Lu/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, LR0/i;->d(F)LR0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Lu/a;->f(Lu/a;Ljava/lang/Object;Lu/j;Ljava/lang/Object;LB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p1}, LR0/i;->d(F)LR0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p4}, Lu/a;->t(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 65
    .line 66
    return-object p0
.end method
