.class final Laq;
.super Lao;
.source "SourceFile"


# instance fields
.field private synthetic a:Lal;


# direct methods
.method constructor <init>(Lal;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Laq;->a:Lal;

    .line 1230
    invoke-direct {p0, p1}, Lao;-><init>(Lal;)V

    .line 253
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Laq;->a:Lal;

    iget v0, v0, Lal;->d:F

    return v0
.end method
