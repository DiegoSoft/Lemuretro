.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$h;
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
.field final synthetic m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$h;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD4/b;Z)V
    .locals 1

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$h;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->Y()Lx3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lx3/g;->d(LD4/b;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD4/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$h;->a(LD4/b;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
