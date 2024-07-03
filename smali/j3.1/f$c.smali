.class final Lj3/f$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/f;->b(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

.field final synthetic n:LA1/z;

.field final synthetic o:I


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/f$c;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/f$c;->n:LA1/z;

    .line 4
    .line 5
    iput p3, p0, Lj3/f$c;->o:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt/f;LR/m;I)V
    .locals 2

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
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.main.MainNavigationBar.<anonymous> (MainNavigationBar.kt:25)"

    .line 14
    .line 15
    const v1, -0x72d48236

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lj3/f$c;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 22
    .line 23
    iget-object p3, p0, Lj3/f$c;->n:LA1/z;

    .line 24
    .line 25
    iget v0, p0, Lj3/f$c;->o:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xe

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    invoke-static {p1, p3, p2, v0}, Lj3/f;->c(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/z;LR/m;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LR/p;->G()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, LR/p;->R()V

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0, p1, p2, p3}, Lj3/f$c;->a(Lt/f;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
