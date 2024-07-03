.class final Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$b;->a:Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$b;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$b;->a:Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
