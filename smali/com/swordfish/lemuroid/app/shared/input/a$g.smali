.class public final Lcom/swordfish/lemuroid/app/shared/input/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/input/a;->m(Landroid/view/InputDevice;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/g;

.field final synthetic n:Landroid/view/InputDevice;


# direct methods
.method public constructor <init>(LP5/g;Landroid/view/InputDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$g;->m:LP5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$g;->n:Landroid/view/InputDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$g;->m:LP5/g;

    .line 2
    .line 3
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$g$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$g;->n:Landroid/view/InputDevice;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/swordfish/lemuroid/app/shared/input/a$g$a;-><init>(LP5/h;Landroid/view/InputDevice;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 22
    .line 23
    return-object p1
.end method
