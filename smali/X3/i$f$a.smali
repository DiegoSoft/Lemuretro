.class final LX3/i$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Z

.field final synthetic o:LX3/i;

.field final synthetic p:Landroidx/preference/PreferenceScreen;


# direct methods
.method constructor <init>(LX3/i;Landroidx/preference/PreferenceScreen;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/i$f$a;->o:LX3/i;

    .line 2
    .line 3
    iput-object p2, p0, LX3/i$f$a;->p:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(ZLt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LX3/i$f$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX3/i$f$a;

    .line 10
    .line 11
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX3/i$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, LX3/i$f$a;

    .line 2
    .line 3
    iget-object v1, p0, LX3/i$f$a;->o:LX3/i;

    .line 4
    .line 5
    iget-object v2, p0, LX3/i$f$a;->p:Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LX3/i$f$a;-><init>(LX3/i;Landroidx/preference/PreferenceScreen;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, LX3/i$f$a;->n:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lt5/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX3/i$f$a;->b(ZLt5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX3/i$f$a;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LX3/i$f$a;->n:Z

    .line 12
    .line 13
    iget-object v0, p0, LX3/i$f$a;->o:LX3/i;

    .line 14
    .line 15
    invoke-virtual {v0}, LX3/i;->M2()LK3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX3/i$f$a;->p:Landroidx/preference/PreferenceScreen;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LK3/c;->j(Landroidx/preference/PreferenceScreen;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
