.class final Loiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lokl;

.field private synthetic b:Loit;


# direct methods
.method constructor <init>(Loit;Lokl;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Loiu;->b:Loit;

    iput-object p2, p0, Loiu;->a:Lokl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Loiu;->b:Loit;

    iget-object v0, v0, Loit;->a:Loix;

    iget-object v1, p0, Loiu;->a:Lokl;

    invoke-interface {v0, v1}, Loix;->a(Lokt;)V

    .line 194
    return-void
.end method
