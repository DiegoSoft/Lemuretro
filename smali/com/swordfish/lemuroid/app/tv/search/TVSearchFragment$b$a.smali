.class final Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$b$a;->m:Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$b$a;->b(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment$b$a;->m:Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;->A2(Lcom/swordfish/lemuroid/app/tv/search/TVSearchFragment;)Lcom/swordfish/lemuroid/app/tv/search/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "searchViewModel"

    .line 10
    .line 11
    invoke-static {p2}, LC5/q;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/swordfish/lemuroid/app/tv/search/a;->h()LP5/z;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 23
    .line 24
    return-object p1
.end method
