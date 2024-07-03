.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

.field final synthetic n:LA1/z;

.field final synthetic o:LB5/a;

.field final synthetic p:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

.field final synthetic q:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LB5/a;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->n:LA1/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->o:LB5/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->p:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->q:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    goto :goto_1

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
    const-string v1, "com.swordfish.lemuroid.app.mobile.feature.main.MainActivity.MainScreen.<anonymous>.<anonymous> (MainActivity.kt:167)"

    .line 25
    .line 26
    const v2, 0x150e37f2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->n:LA1/z;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->o:LB5/a;

    .line 37
    .line 38
    new-instance v6, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c$a;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->q:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 41
    .line 42
    invoke-direct {v6, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c$a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->p:Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 46
    .line 47
    const/16 v9, 0x40

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->d(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LB5/a;LB5/l;Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;LR/m;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LR/p;->G()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, LR/p;->R()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
