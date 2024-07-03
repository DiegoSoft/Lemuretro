.class Lcom/swordfish/lemuroid/app/a$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/a$c0;->g(Lcom/swordfish/lemuroid/app/a$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/a$c0;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/a$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/a$c0$a;->a:Lcom/swordfish/lemuroid/app/a$c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LX3/h$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/a$c0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/a$c0$a;->a:Lcom/swordfish/lemuroid/app/a$c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/swordfish/lemuroid/app/a$c0$b;-><init>(Lcom/swordfish/lemuroid/app/a$c0;La3/T;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/a$c0$a;->a()LX3/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
