.class public Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Lbdv;


# direct methods
.method public constructor <init>(Lbdv;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lbdr;->a:Lbdv;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lbet;)Lbel;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lbdq;

    iget-object v1, p0, Lbdr;->a:Lbdv;

    invoke-direct {v0, v1}, Lbdq;-><init>(Lbdv;)V

    return-object v0
.end method
