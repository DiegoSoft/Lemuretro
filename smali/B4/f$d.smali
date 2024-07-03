.class public final LB4/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->i(LJ4/c;LJ4/f;LE4/b;JLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/g;

.field final synthetic n:LE4/b;

.field final synthetic o:LB4/f;

.field final synthetic p:LJ4/c;

.field final synthetic q:J


# direct methods
.method public constructor <init>(LP5/g;LE4/b;LB4/f;LJ4/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/f$d;->m:LP5/g;

    .line 2
    .line 3
    iput-object p2, p0, LB4/f$d;->n:LE4/b;

    .line 4
    .line 5
    iput-object p3, p0, LB4/f$d;->o:LB4/f;

    .line 6
    .line 7
    iput-object p4, p0, LB4/f$d;->p:LJ4/c;

    .line 8
    .line 9
    iput-wide p5, p0, LB4/f$d;->q:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LB4/f$d;->m:LP5/g;

    .line 2
    .line 3
    new-instance v8, LB4/f$d$a;

    .line 4
    .line 5
    iget-object v3, p0, LB4/f$d;->n:LE4/b;

    .line 6
    .line 7
    iget-object v4, p0, LB4/f$d;->o:LB4/f;

    .line 8
    .line 9
    iget-object v5, p0, LB4/f$d;->p:LJ4/c;

    .line 10
    .line 11
    iget-wide v6, p0, LB4/f$d;->q:J

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, LB4/f$d$a;-><init>(LP5/h;LE4/b;LB4/f;LJ4/c;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8, p2}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 30
    .line 31
    return-object p1
.end method
