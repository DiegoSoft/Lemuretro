.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/p;


# direct methods
.method constructor <init>(LA1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f$a;->m:LA1/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt/f;LR/m;I)V
    .locals 11

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR/p;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.main.LemuroidTopAppBar.<anonymous>.<anonymous> (MainTopBar.kt:109)"

    .line 14
    .line 15
    const v1, -0x2be331cd

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f$a$a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f$a;->m:LA1/p;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f$a$a;-><init>(LA1/p;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj3/c;->a:Lj3/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj3/c;->b()LB5/p;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/high16 v9, 0x30000

    .line 35
    .line 36
    const/16 v10, 0x1e

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, p2

    .line 43
    invoke-static/range {v2 .. v10}, LP/T;->a(LB5/a;Ld0/h;ZLP/Q;Ly/m;LB5/p;LR/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LR/p;->G()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, LR/p;->R()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/f;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$f$a;->a(Lt/f;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
