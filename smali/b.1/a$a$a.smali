.class Lb/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/a$a$a;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a$a$a;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
