.class final Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;->r0(LP5/z;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$b;->m:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$b;->b(ZLt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity$b;->m:Lcom/swordfish/lemuroid/app/shared/game/ExternalGameLauncherActivity;

    .line 2
    .line 3
    sget v0, LZ2/c;->l:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "findViewById<View>(R.id.progressBar)"

    .line 10
    .line 11
    invoke-static {p2, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    return-object p1
.end method
