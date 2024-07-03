.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$e$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$e;->a(Lt/b;LA1/m;LR/m;I)V
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

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$e$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$e$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity$a$e$a$e$a;->m:Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;

    invoke-static {v0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;->U(Lcom/swordfish/lemuroid/app/mobile/feature/main/MainActivity;)Lcom/swordfish/lemuroid/app/mobile/feature/main/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->h(Ljava/lang/String;)V

    return-void
.end method
