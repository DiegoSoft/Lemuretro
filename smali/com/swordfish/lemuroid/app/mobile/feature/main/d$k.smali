.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/d$k;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/d;->c(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;LA1/p;Landroid/content/Context;ZZLB5/a;LR/m;I)V
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
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$k;->m:LA1/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$k;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/d$k;->m:LA1/p;

    sget-object v1, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->x:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LA1/p;->Y(LA1/p;Ljava/lang/String;LA1/B;LA1/H$a;ILjava/lang/Object;)V

    return-void
.end method
