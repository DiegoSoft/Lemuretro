.class final LR/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;
.implements Ljava/lang/Iterable;
.implements LD5/a;


# instance fields
.field private final m:LR/Y0;

.field private final n:LR/Q;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Iterable;

.field private final q:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LR/Y0;LR/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/u1;->m:LR/Y0;

    .line 5
    .line 6
    invoke-virtual {p2}, LR/Q;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LR/u1;->o:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LR/u1;->p:Ljava/lang/Iterable;

    .line 21
    .line 22
    iput-object p0, p0, LR/u1;->q:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LR/t1;

    .line 2
    .line 3
    iget-object v1, p0, LR/u1;->m:LR/Y0;

    .line 4
    .line 5
    iget-object v2, p0, LR/u1;->n:LR/Q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LR/t1;-><init>(LR/Y0;LR/Q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
