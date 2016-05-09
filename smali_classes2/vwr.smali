.class final Lvwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvuu;

.field private synthetic b:Lvwq;


# direct methods
.method constructor <init>(Lvwq;Lvuu;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lvwr;->b:Lvwq;

    iput-object p2, p0, Lvwr;->a:Lvuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lvwr;->b:Lvwq;

    .line 1557
    iget-object v0, v0, Lvwq;->a:Lvwt;

    .line 576
    iget-object v1, p0, Lvwr;->a:Lvuu;

    invoke-interface {v0, v1}, Lvwt;->a(Lvuu;)V

    .line 577
    return-void
.end method
