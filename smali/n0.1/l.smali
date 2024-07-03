.class public abstract Ln0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ll0/g;)V
.end method

.method public b()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/l;->a:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/l;->b()LB5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/l;->a:LB5/l;

    .line 2
    .line 3
    return-void
.end method
