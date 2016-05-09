.class final Lqwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwc;


# instance fields
.field private synthetic a:Lqvx;


# direct methods
.method constructor <init>(Lqvx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lqwa;->a:Lqvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lqwa;->a:Lqvx;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lqvx;->a(IJJ)V

    .line 122
    return-void
.end method
