.class final Lcom/swordfish/lemuroid/app/a$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$w;->a:Lcom/swordfish/lemuroid/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$v;La3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/a$w;-><init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$v;)V

    return-void
.end method

.method private c(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;)Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$w;->a:Lcom/swordfish/lemuroid/app/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->v(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 12
    .line 13
    invoke-static {p1, v0}, LG3/a;->c(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$w;->a:Lcom/swordfish/lemuroid/app/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->e(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx4/a;

    .line 27
    .line 28
    invoke-static {p1, v0}, LG3/a;->a(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;Lx4/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$w;->a:Lcom/swordfish/lemuroid/app/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/a;->h(Lcom/swordfish/lemuroid/app/a;)Lo5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lx4/d;

    .line 42
    .line 43
    invoke-static {p1, v0}, LG3/a;->b(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;Lx4/d;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$w;->b(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$w;->c(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;)Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 2
    .line 3
    .line 4
    return-void
.end method
