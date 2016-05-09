.class final Lmfh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmfg;


# direct methods
.method constructor <init>(Lmfg;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lmfh;->a:Lmfg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lmfh;->a:Lmfg;

    .line 1054
    iget-object v0, v0, Lmfg;->a:Lmfm;

    .line 99
    invoke-virtual {v0}, Lmfm;->a()V

    .line 100
    return-void
.end method
