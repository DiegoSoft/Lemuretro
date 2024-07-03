.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LB5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx0/c;->a:LB5/a;

    return-void
.end method

.method public synthetic constructor <init>(LB5/a;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/c;-><init>(LB5/a;)V

    return-void
.end method


# virtual methods
.method public final a()LB5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->a:LB5/a;

    .line 2
    .line 3
    return-object v0
.end method
