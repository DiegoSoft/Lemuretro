.class public final LJ0/s;
.super LJ0/C;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LJ0/C;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LJ0/s;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LJ0/s;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
