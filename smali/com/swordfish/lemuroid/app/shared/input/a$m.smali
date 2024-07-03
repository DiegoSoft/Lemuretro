.class public final Lcom/swordfish/lemuroid/app/shared/input/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/input/a;->q()LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LP5/z;

.field final synthetic b:Lcom/swordfish/lemuroid/app/shared/input/a;


# direct methods
.method constructor <init>(LP5/z;Lcom/swordfish/lemuroid/app/shared/input/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$m;->a:LP5/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/shared/input/a$m;->b:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$m;->a:LP5/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$m;->b:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->a(Lcom/swordfish/lemuroid/app/shared/input/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$m;->a:LP5/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$m;->b:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->a(Lcom/swordfish/lemuroid/app/shared/input/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$m;->a:LP5/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a$m;->b:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->a(Lcom/swordfish/lemuroid/app/shared/input/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
