.class final LJ/m$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LJ/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/m$a;->m:LJ/m$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LJ/Z;LR/m;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    invoke-interface {v12, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p3, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v0, p1

    .line 22
    .line 23
    move-object/from16 v12, p2

    .line 24
    .line 25
    move/from16 v1, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:156)"

    .line 52
    .line 53
    const v4, 0x3b67813e

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    and-int/lit8 v13, v1, 0xe

    .line 60
    .line 61
    const/16 v14, 0xfe

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    invoke-static/range {v1 .. v14}, LJ/d0;->d(LJ/Z;Ld0/h;ZLj0/R1;JJJFLR/m;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LR/p;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, LR/p;->R()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LR/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p3, p2, p1}, LJ/m$a;->a(LJ/Z;LR/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
