.class final Leso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoz;


# instance fields
.field private synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Leso;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 534
    check-cast p1, Lppt;

    .line 1537
    iget-object v0, p0, Leso;->a:Lesl;

    .line 2463
    iget-object v0, v0, Lesl;->b:Lpwd;

    .line 3085
    iget-object v1, p1, Lppt;->a:Ljava/lang/String;

    .line 1537
    invoke-interface {v0, v1}, Lpwd;->h(Ljava/lang/String;)V

    .line 534
    return-void
.end method
