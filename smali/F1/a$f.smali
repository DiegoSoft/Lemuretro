.class public final LF1/a$f;
.super LE1/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/a;-><init>(LP5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:LF1/a;


# direct methods
.method constructor <init>(LF1/a;LE1/j;Lt5/g;LE1/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/a$f;->n:LF1/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LE1/Q;-><init>(LE1/j;Lt5/g;LE1/P;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x(LE1/E;LE1/E;ILB5/a;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p4}, LB5/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF1/a$f;->n:LF1/a;

    .line 5
    .line 6
    invoke-static {p1}, LF1/a;->c(LF1/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method
