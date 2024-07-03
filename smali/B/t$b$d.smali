.class public final LB/t$b$d;
.super LB/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/t$b;->a(LC/v;J)LB/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:LB/E;


# direct methods
.method constructor <init>(ZLB/E;IILB/t$b$c;LB/H;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB/t$b$d;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, LB/t$b$d;->h:LB/E;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, LB/A;-><init>(ZLB/E;IILB/y;LB/H;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[LB/x;Ljava/util/List;I)LB/z;
    .locals 8

    .line 1
    new-instance v7, LB/z;

    .line 2
    .line 3
    iget-object v3, p0, LB/t$b$d;->h:LB/E;

    .line 4
    .line 5
    iget-boolean v5, p0, LB/t$b$d;->g:Z

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LB/z;-><init>(I[LB/x;LB/E;Ljava/util/List;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
