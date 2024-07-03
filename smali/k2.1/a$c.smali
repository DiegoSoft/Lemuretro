.class final Lk2/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->i(Lj2/m;Ld2/b;Lp2/h;Ljava/lang/Object;Lp2/m;Ld2/d;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lk2/a;

.field x:I


# direct methods
.method constructor <init>(Lk2/a;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a$c;->w:Lk2/a;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lk2/a$c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk2/a$c;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk2/a$c;->x:I

    .line 9
    .line 10
    iget-object v0, p0, Lk2/a$c;->w:Lk2/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lk2/a;->c(Lk2/a;Lj2/m;Ld2/b;Lp2/h;Ljava/lang/Object;Lp2/m;Ld2/d;Lt5/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
