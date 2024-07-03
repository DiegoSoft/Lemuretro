.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->b(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LB5/a;LB5/l;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

.field final synthetic n:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

.field final synthetic o:LA1/p;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:LB5/a;

.field final synthetic r:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Landroid/content/Context;LB5/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->o:LA1/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->p:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->q:LB5/a;

    .line 10
    .line 11
    iput p6, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->r:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lz/K;LR/m;I)V
    .locals 8

    .line 1
    const-string v0, "$this$TopAppBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.main.LemuroidTopAppBar.<anonymous> (MainTopBar.kt:118)"

    .line 31
    .line 32
    const v1, 0x313cde84

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->n:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->o:LA1/p;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->p:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->q:LB5/a;

    .line 57
    .line 58
    iget p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->r:I

    .line 59
    .line 60
    and-int/lit8 p3, p1, 0xe

    .line 61
    .line 62
    or-int/lit16 p3, p3, 0x240

    .line 63
    .line 64
    shl-int/lit8 p1, p1, 0x6

    .line 65
    .line 66
    const/high16 v6, 0x70000

    .line 67
    .line 68
    and-int/2addr p1, v6

    .line 69
    or-int v7, p3, p1

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->c(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Landroid/content/Context;ZZLB5/a;LR/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LR/p;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, LR/p;->R()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/K;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$g;->a(Lz/K;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
