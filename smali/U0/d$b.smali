.class LU0/d$b;
.super LU0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:LU0/d;


# direct methods
.method public constructor <init>(LU0/d;LU0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/d$b;->g:LU0/d;

    .line 2
    .line 3
    invoke-direct {p0}, LU0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LU0/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, LU0/j;-><init>(LU0/b;LU0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU0/b;->e:LU0/b$a;

    .line 12
    .line 13
    return-void
.end method
