.class final Lcom/swordfish/lemuroid/app/a$s;
.super Lcom/swordfish/lemuroid/app/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# instance fields
.field private a:Lcom/swordfish/lemuroid/app/LemuroidApplication;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/a$s;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/swordfish/lemuroid/app/a$s;)Lcom/swordfish/lemuroid/app/LemuroidApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/a$s;->a:Lcom/swordfish/lemuroid/app/LemuroidApplication;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Lk5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/a$s;->e()Lcom/swordfish/lemuroid/app/b;

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
    check-cast p1, Lcom/swordfish/lemuroid/app/LemuroidApplication;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/a$s;->f(Lcom/swordfish/lemuroid/app/LemuroidApplication;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lcom/swordfish/lemuroid/app/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/a$s;->a:Lcom/swordfish/lemuroid/app/LemuroidApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/swordfish/lemuroid/app/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/swordfish/lemuroid/app/a;-><init>(Lcom/swordfish/lemuroid/app/a$s;La3/W;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/swordfish/lemuroid/app/LemuroidApplication;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " must be set"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public f(Lcom/swordfish/lemuroid/app/LemuroidApplication;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm5/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/swordfish/lemuroid/app/LemuroidApplication;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$s;->a:Lcom/swordfish/lemuroid/app/LemuroidApplication;

    .line 8
    .line 9
    return-void
.end method
