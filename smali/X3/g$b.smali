.class final LX3/g$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/g;->p(Landroidx/preference/PreferenceScreen;Landroid/view/InputDevice;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:LX3/g;

.field q:I


# direct methods
.method constructor <init>(LX3/g;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/g$b;->p:LX3/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LX3/g$b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX3/g$b;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX3/g$b;->q:I

    .line 9
    .line 10
    iget-object p1, p0, LX3/g$b;->p:LX3/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LX3/g;->c(LX3/g;Landroidx/preference/PreferenceScreen;Landroid/view/InputDevice;Lt5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
