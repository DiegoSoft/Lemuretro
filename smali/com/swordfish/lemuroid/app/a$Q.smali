.class final Lcom/swordfish/lemuroid/app/a$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swordfish/lemuroid/app/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Q"
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$P;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$Q;->a:Lcom/swordfish/lemuroid/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$P;La3/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$Q;-><init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$P;)V

    return-void
.end method

.method private c(Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher;)Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$Q;->a:Lcom/swordfish/lemuroid/app/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->M(Lcom/swordfish/lemuroid/app/a;)Lk5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lu4/b;->b(Lu4/a;Lk5/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$Q;->a:Lcom/swordfish/lemuroid/app/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->L(Lcom/swordfish/lemuroid/app/a;)Lk5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lu4/b;->a(Lu4/a;Lk5/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$Q;->a:Lcom/swordfish/lemuroid/app/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->i(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LJ4/b;

    .line 30
    .line 31
    invoke-static {p1, v0}, LK3/d;->a(Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher;LJ4/b;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$Q;->b(Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$Q;->c(Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher;)Lcom/swordfish/lemuroid/app/shared/settings/StorageFrameworkPickerLauncher;

    .line 2
    .line 3
    .line 4
    return-void
.end method
