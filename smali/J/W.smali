.class public final LJ/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ/z;

.field private final b:LJ/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/z;LJ/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/W;->a:LJ/z;

    .line 5
    .line 6
    iput-object p2, p0, LJ/W;->b:LJ/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LJ/z;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/W;->a:LJ/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LJ/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/W;->b:LJ/c0;

    .line 2
    .line 3
    return-object v0
.end method
