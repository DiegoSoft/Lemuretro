.class public final Lcom/swordfish/lemuroid/app/shared/input/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/input/a;->j(Landroid/view/InputDevice;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/g;

.field final synthetic n:Lcom/swordfish/lemuroid/app/shared/input/a;

.field final synthetic o:Landroid/view/InputDevice;


# direct methods
.method public constructor <init>(LP5/g;Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$e;->m:LP5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$e;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/shared/input/a$e;->o:Landroid/view/InputDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$e;->m:LP5/g;

    .line 2
    .line 3
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$e;->n:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/shared/input/a$e;->o:Landroid/view/InputDevice;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lcom/swordfish/lemuroid/app/shared/input/a$e$a;-><init>(LP5/h;Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    return-object p1
.end method
