.class public final LC1/d$b;
.super LA1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final x:LB5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC1/d;LB5/r;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LA1/t;-><init>(LA1/H;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LC1/d$b;->x:LB5/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F()LB5/r;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/d$b;->x:LB5/r;

    .line 2
    .line 3
    return-object v0
.end method
