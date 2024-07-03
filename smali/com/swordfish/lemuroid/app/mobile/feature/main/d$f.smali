.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->b(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/a;LB5/l;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

.field final synthetic n:LA1/p;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f;->n:LA1/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.swordfish.lemuroid.app.mobile.feature.main.LemuroidTopAppBar.<anonymous> (MainTopBar.kt:104)"

    .line 25
    .line 26
    const v2, -0x3b50eca5

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->c()Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    move v1, p2

    .line 45
    :goto_1
    const/4 p2, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {p2, v2, v3, p2}, Landroidx/compose/animation/f;->m(Lu/G;FILjava/lang/Object;)Landroidx/compose/animation/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p2, v2, v3, p2}, Landroidx/compose/animation/f;->o(Lu/G;FILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f$a;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f;->n:LA1/p;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f$a;-><init>(LA1/p;)V

    .line 61
    .line 62
    .line 63
    const v3, -0x2be331cd

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v0, v2}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v8, 0x30d80

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x12

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, p2

    .line 79
    move-object v7, p1

    .line 80
    invoke-static/range {v1 .. v9}, Lt/e;->e(ZLd0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LB5/q;LR/m;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LR/p;->G()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, LR/p;->R()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
