.class final Lcom/swordfish/lemuroid/app/a$v;
.super Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field private a:Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

.field final synthetic b:Lcom/swordfish/lemuroid/app/a;


# direct methods
.method private constructor <init>(Lcom/swordfish/lemuroid/app/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$v;->b:Lcom/swordfish/lemuroid/app/a;

    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swordfish/lemuroid/app/a;La3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/a$v;-><init>(Lcom/swordfish/lemuroid/app/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lk5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/a$v;->d()Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$v;->e(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$v;->a:Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/swordfish/lemuroid/app/a$w;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$v;->b:Lcom/swordfish/lemuroid/app/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lcom/swordfish/lemuroid/app/a$w;-><init>(Lcom/swordfish/lemuroid/app/a;Lcom/swordfish/lemuroid/app/a$v;La3/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " must be set"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public e(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm5/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$v;->a:Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 8
    .line 9
    return-void
.end method
