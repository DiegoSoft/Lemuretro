.class final Lr3/b$a$a$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b$a$a;->a(Lz/j;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/b$a$a$f;->m:Landroid/content/Context;

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
    invoke-virtual {p0}, Lr3/b$a$a$f;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->Companion:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;

    iget-object v1, p0, Lr3/b$a$a$f;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->d(Landroid/content/Context;)V

    return-void
.end method
