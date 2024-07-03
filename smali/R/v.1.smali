.class public abstract LR/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LR/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LB5/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LR/a0;

    invoke-direct {v0, p1}, LR/a0;-><init>(LB5/a;)V

    iput-object v0, p0, LR/v;->a:LR/a0;

    return-void
.end method

.method public synthetic constructor <init>(LB5/a;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/v;-><init>(LB5/a;)V

    return-void
.end method


# virtual methods
.method public final a()LR/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LR/v;->a:LR/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;LR/w1;)LR/w1;
.end method
